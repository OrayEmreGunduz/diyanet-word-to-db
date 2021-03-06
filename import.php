<?php
        error_reporting(E_ALL);
        ini_set('display_errors', '0');
        set_time_limit(0);

		require_once "class.php";
        require_once "function.php";
		require_once "db.php";

        $source             = "source/";
        $array              = opendir($source);
        while($filevalue    = readdir($array)) {

            if ($filevalue == '.' or $filevalue == '..') { } else {

                    $cityname  = strtoupper(strtolower(iconv('','UTF-8',$filevalue)));
                /*City �nsert*/
                    $db->query("INSERT INTO sehir ( sehir_title  ) VALUES ( '{$cityname}' )");
                    $cityid     = $db->insert_id;
                /*City �nsert*/

                $districtfile   = $source.$filevalue;
                $districtarray  = opendir($districtfile);

                while($districtvalue = readdir($districtarray)) {
					
                    if ($districtvalue == '.' or $districtvalue == '..') { } else {
						
							$day            	= strtotime('01/01/2018');
                            echo $district      = iconv('','UTF-8',$districtvalue);
							echo "<br>";
							$districtname  		= findreplace($district);
							 
							$districtdocx 		    = $districtfile.'/'.$districtvalue;
							$districtdocxnew 	    = $districtfile.'/'.findreplacedocxname($district);
                            rename($districtdocx,$districtdocxnew);		
							/*District*/
                            $db->query("INSERT INTO ilce ( ilce_sehir,ilce_title  ) VALUES ( '{$cityid}','{$districtname}' )");
                            $districtid             = $db->insert_id;
                            /*District*/

                            $docObj     = new DocxConversion($districtdocxnew);
                            $docText    = $docObj->convertToText();
                            $pattern    = '/(?<gun> ([0-9][0-9] ) ) (?<imsak>([0-9][0-9] [0-9][0-9]))  (?<gunes>([0-9][0-9] [0-9][0-9]))  (?<ogle>([0-9][0-9] [0-9][0-9]))  (?<ikindi>([0-9][0-9] [0-9][0-9]))  (?<aksam>([0-9][0-9] [0-9][0-9]))  (?<yatsi>([0-9][0-9] [0-9][0-9]))  (?<ksaat>([0-9][0-9] [0-9][0-9]))/';
                            preg_match_all($pattern, $docText, $results);
                            $daycounter = 0;
                            foreach ($results[0] as $value) {
                                preg_match_all($pattern, $value, $resultst);
                                $dayvalue   =   '+'.$daycounter.' day';
                                $gun        =   date('Y.n.j',strtotime($dayvalue,$day));
                                $imsak      =   $resultst['imsak'][0];
                                $gunes      =   $resultst['gunes'][0];
                                $ogle       =   $resultst['ogle'][0];
                                $ikindi     =   $resultst['ikindi'][0];
                                $aksam      =   $resultst['aksam'][0];
                                $yatsi      =   $resultst['yatsi'][0];
                                $ksaat      =   $resultst['ksaat'][0];

                                /**/
                                $daydate    = date('d.m.Y',strtotime($dayvalue,$day));
                                $row	    = $db->get_row("SELECT * FROM hicri WHERE hicri_date = '{$daydate}' ");
                                if ( $db->num_rows == '1'){
                                    $vakit_hicritarihuzun   = $row->hicri_title;
                                    $vakit_hicritarihkisa   = $row->hicri_dateshort;
                                    $vakit_miladitarihuzun  = $row->hicri_miladiuzun;

                                    /**/
                                    $db->query("INSERT INTO vakitler ( 
                                                                  vakit_sehir,
                                                                  vakit_ilce,
                                                                  vakit_gun,
                                                                  vakit_imsak,
                                                                  vakit_gunes,
                                                                  vakit_ogle,
                                                                  vakit_ikindi,
                                                                  vakit_aksam,
                                                                  vakit_yatsi,
                                                                  vakit_kible,
                                                                  vakit_hicritarihuzun,
                                                                  vakit_hicritarihkisa,
                                                                  vakit_miladitarihuzun
                                                                  ) VALUES ( 
                                                                  '{$cityid}',
                                                                  '{$districtid}',
                                                                  '{$gun}',
                                                                  '{$imsak}',
                                                                  '{$gunes}',
                                                                  '{$ogle}',
                                                                  '{$ikindi}',
                                                                  '{$aksam}',
                                                                  '{$yatsi}',
                                                                  '{$ksaat}',
                                                                  '{$vakit_hicritarihuzun}',
                                                                  '{$vakit_hicritarihkisa}',
                                                                  '{$vakit_miladitarihuzun}')");
                                    /**/
                                }
                                /**/
                                $daycounter++;


                            }


                    }

                };

                
            }

        }



?>