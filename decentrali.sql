/*
SQLyog - Free MySQL GUI v5.0
Host - 5.0.45-community-nt : Database - decentralized
*********************************************************************
Server version : 5.0.45-community-nt
*/


create database if not exists `decentralized`;

USE `decentralized`;

/*Table structure for table `cfile` */

DROP TABLE IF EXISTS `cfile`;

CREATE TABLE `cfile` (
  `id` int(11) NOT NULL auto_increment,
  `filename` varchar(50) NOT NULL,
  `filetype` varchar(50) NOT NULL,
  `fileowner` varchar(50) NOT NULL,
  `filesize` varchar(50) NOT NULL,
  `uploaddate` varchar(50) NOT NULL,
  `tokenid` varchar(50) NOT NULL,
  `publickey` varchar(50) NOT NULL,
  `file` blob,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

/*Data for the table `cfile` */

insert into `cfile` values 
(1,'show password.txt','.txt','alex','1485.0','2015-01-02','92662971','34631697','<html>\r\n	<head>\r\n		\r\n		<style type=\"text/css\">\r\n			body{ padding: 0; margin: 0	}\r\n			#package { width: 300px; margin: 0 auto; padding-top: 30px;}\r\n			.password{ width: 80%; height: 40px; font-size: 24px; padding: 5px 10px; margin-bottom: 5px;}\r\n		</style>\r\n\r\n\r\n\r\n\r\n<script type=\"text/javascript\" src=\"http://code.jquery.com/jquery-1.11.0.min.js\"></script>\r\n<script type=\"text/javascript\">\r\n	$(document).ready(function () {\r\n		$(\"#showHide\").click(function () {\r\n			if ($(\".password\").attr(\"type\")==\"password\") {\r\n				$(\".password\").attr(\"type\", \"text\");\r\n			}\r\n			else{\r\n				$(\".password\").attr(\"type\", \"password\");\r\n			}\r\n	\r\n		});\r\n	});\r\n</script>\r\n	</head>\r\n\r\n\r\n\r\n	<body>\r\n<br><br>\r\n            <center><h1>Show Hidden Password</h1></center>\r\n		<div id=\"package\">\r\n			<input type=\"password\" class=\"password\"><br>\r\n			<input type=\"checkbox\" id=\"showHide\"> Show\r\n		</div>\r\n	</body>\r\n</html>\r\nThis data gamana has been modified'),
(5,'yamini.txt','txt','leela','604 Bytes','2015-01-02','39225471','18807292','r¤·4™Zz×ÚË‘ık¬\\Ü=uØæGVôÛ5Ä•ü;ÿ'),
(6,'t1.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','$iÍBR«³Øëûéµl¬µÈ[Ø7ƒ½×#òe'),
(7,'t2.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','˜I_=¹\\eŠğ\0Ø¥0“*N¹<ò6}ìo£²,…­€í¸9gÖàç—~}¹ƒD'),
(8,'t1.txt','txt','durga','600 Bytes','2015-01-02','88428131','22501503','$iÍBR«³Øëûéµl¬µÈ[Ø7ƒ½×#òe'),
(15,'precations.txt','txt','kantha','1691 Bytes','2015-01-03','10914591','155840','ÕÓ:È-YãÎš7õ\ZÖ:Røn„Ë}^™âÖ–I‰aG–\r0LÄfè{w4®$çÎ›˜ÎQ»4mè0SBš®ìAP‘’Új\'ÍLùCc’ezşñ]­ÜYÎ#Ïá¶K*\'eşúİU&LşàOd>*íˆ•îËãíÕ[ùâ!Î¾t©	0Eæt,B5ó¸á<£â›xc\"\rú¨ÒBQ„Rw,ìsÍ˜Ö1ŒøfıJ¦,I­t…Ÿe¥Xİëkv­v™ÈTß¼t£]»Ä—OÌ™ø~­`oM×­HôÌW‰ÔÏ¦\\\0E\r\02=I… \Z´@/šè4­y[=±µ`vŠJ^Cl?„»af÷ŞÀÔ—°úø”C?Åùz°`ï‚t!DaØ™U:Áuô«©ç¯ü—æ”ˆ¾×Ø	ëƒ¯é`¼¾4ü]\0b­7Qşî;x,­)‡0Ùèÿ<Cƒ¡qÿì4tÆ‹ªg»±š5\rF~Ì)rÆŸßwq‰\"×ìˆï*?<İbÖÑÂZotÙ´Í@è•t€–Hœà!ø]\0ËÛ\\ğmé—T»Á¯\\¸ÑÕÚÙ[6¬¨á–éŸšrÅ<ÓUÏ\\>T‹^oÂë<|Œ®j•jQİFÉ2>ŒœE)\0Âl1Á=KömqBıR)ºr\0Úá:Oşåş»Wİ‰üµG?á…)\'˜óYH53ÄØåbêÀ£YX~áÂ\'Qv«’6åÄ”Ú\\[¢sJhV‹”–\rbPŠ±*›ë.vÅï4£\r€¶†z±\'@{ÈÂaƒ\r÷—°d\0}ƒU÷S5?Ğ–¶i,äNr:ÛAuÿÇN+Fœpgå”g¡Iï ¯¢hû¹²Â+‹ê›“İx¨Ñj]‹Ïg#-Î1;#ëèü`ø¨€™\Z²MTn^‡Œ}:n5N:A•>bƒ‰Ìšn5†×<ÏF–^ğÌp/×fúéÌí)¬DŠ\\²IRÖMÂ¡MVôZRBn·µğJ¡ú¯Xáì1/_D¬‡NĞïó+‹¾^(+-\\äsşE.¸Eé\n•î²+!+¡zëQÖ¢½¼p½µà±6°Îïs.ê@¨zD?é_•(ózæ˜À\0çâh\n4 ÌMIq4ŠÜÔ‘ù™1¾ëo:sº¸FÌXıÜš»º«ä M¨+÷ğ~ï·±âW¼ˆ8a.(¿Šz[PÜcfDw&z)ı?`ÅG±³Vù!¶Tp3Õ·0ò&ì\0IW_€bIÊÌ-R°Îº¸8H ´Le^\0ü®ş–_zØL†MOÂ«íü¢”âóf‚<jæáG6Ğdo§da½0öGsX°Îƒ¦ :]_A¹ZñÑ32¹=¥/±| T‡˜Ñ`L£òÍÇH„`˜Ùx\"Ì\r†‚-l=*QßÌAEN½?îd,`^ÂŒö9ÃÕú¾7w´<6Ôøûe@MÉ~ğ'),
(16,'durg.txt','txt','kantha','1038 Bytes','2015-01-03','10914591','155840',':t\nYlïq´&6æU€Q\0DKŒ›Š»5\néJªµ°B¹åj˜ØNj¶X\"Éj8w5lsóCğ“êR5Õ½ÛÈÅÓTÖbÉ&ı’3]ÙDFÇ­KOÌ}fÉï;·ÎÚ?g»ëb¬¡tfºíñW÷tñ£°wÄ¹©zPFlÀIÈ¸ô¨rÌÂ?/ßÿğ÷ZsAì/h×\0lW76W8]¾ Ì@¦³üvJ¸d7ß’Š`ï0›óa6¯iïo İõÚàCQ¯0kÂ‡$Õ¨¹s§€p4#ş&Ÿ£5Æ}sDfg¬û{t¯POoÓí}ƒû	ó«İ’ ±Õ©t-:Kg—ã$\nñ”ò±\0>KØ¤Ô›¢Wª´;_\"•Bß¬ğwéÃµ‹‘.F¡;Ëe’)¡¢‡¬ÕÙ°KÌiBMyé ~×ğLT4Ä±.Lª4æà¼a=bÊ–Pä3KÊ\"Á>y&ÏĞké[Ir% %œ¦%¶qÑMnÇæìÎõu.%¬_à3dSJç¥IyÎÕa?jZjıÏûSR§ĞW;´r3Hr¡óª>÷s8y5\"<4‘“3]·\'PP8¨v<ú¬Ç)'),
(17,'trycatchstructure.txt','txt','kantharao','1065 Bytes','2015-01-03','13703531','81628905','˜öÆ%<^öXÉ?®zM3Í¡¨T­ñyAIëGjåÈŠKòV–ËuãıBrœƒÍ?œ4)J¸ÿ«S›`«ÔÕúHÜ§ìÎm†,ˆn‘.¨§_vEvâÜ‚È7ÇGToäuğEt?úƒwò{¹bˆ|®«PhKr4Pg»§4<ÛM‚ûº¹,ĞÑ`ˆÙæ‡@Ø\"Ê€°m»#ù¥Ü‚w`G\0D%Óáé­?pğÈs¥¯eÚÜj=çEÁ´¬ñ¡Çä‹Ûöå(¸ıÃ]^š¤\0à+pÉ†—°Qk_Œp>{sxóÚ$F:7!U“gÇıÿ	¦ÍÌÊıÖÅÕtNFe&H¸û„¾(E ÓÆ%=Í\0TÑZsFÉÛ\r!IôŸe~˜’ È¹ræ+½‘­ÆÈ±|ÃÁŒ§RŞykIe[ª“æš„Ë1‚«MvøCrnEc¥¼úU4Ÿ5„+-W\nV˜\Z!áò½tßÎîÔ»#\0’¡x…%6#•¢ïŒzµÊ«‘9#@ËÍõŸ\0ÚYÒšŸë¨pç‡›ÈÕUuªxXaÑ©ã•+‹ú2¼+şñ/¤eÁ°IÃ±kK§Ù=à6»zef!3äÕ°´$)„—\r®1“z'),
(18,'durg.txt','txt','kantharao','1040 Bytes','2015-01-03','13703531','81628905',':t\nYlïq´&6æU€Q\0DKŒ›Š»5\néJªµ°B¹åj˜ØNj¶X\"Éj8w5lsóCğ“êR5Õ½ÛÈÅÓTÖbÉ&ı’3]ÙDFÇ­KOÌ}fÉï;·ÎÚ?g»ëb¬¡tfºíñW÷tñ£°wÄ¹©zPFlÀIÈ¸ô¨rÌÂ?/ßÿğ÷ZsAì/h×\0lW76W8]¾ Ì@¦³üvJ¸d7ß’Š`ï0›óa6¯iïo İõÚàCQ¯0kÂ‡$Õ¨¹s§€p4#ş&Ÿ£5Æ}sDfg¬û{t¯POoÓí}ƒû	ó«İ’ ±Õ©t-:Kg—ã$\nñ”ò±\0>KØ¤Ô›¢Wª´;_\"•Bß¬ğwéÃµ‹‘.F¡;Ëe’)¡¢‡¬ÕÙ°KÌiBMyé ~×ğLT4Ä±.Lª4æà¼a=bÊ–Pä3KÊ\"Á>y&ÏĞké[Ir% %œ¦%¶qÑMnÇæìÎõu.%¬_à3dSJç¥IyÎÕa?jZjıÏûSR§ĞW;´r3Hr¡óª>÷s8y5\"<4‘“3]·\'PP8¨v<ú¬Ç)'),
(19,'show password.txt','txt','anitha','1485 Bytes','2015-01-03','34126811','77035238','†c÷c	«‰™2\Z´®èôÀeß5\0Ü°æĞœ¼Ê¼Dş\Z”kE 5õ—ŸO1\"²à˜ˆ4ƒñŒç¢NŸ—”kÂ¯î½fËUTx~‹úõZÏC32¦<ym–šªâ’~jt©˜áAû98Ø¿TÅ©W|N@~öÄ³”^¦êRcÓïÌøšv[kö\\±qWi»~¶N \ZÊ•×EÇ#€$JÄ÷^øY;š.]0­ø³±KH•û7¹:úš{EŸt“ò#±P©ç.Ñë¶çcÉwb]$ ¸¿Êtbl[;—\\§²Ã`\Z·bgÓ¢¬)ŠLù»ˆ|B–Y+\Z9Ğ™:|IÊÚƒ®r¡jMô`”¾$lÆÊÅvwxV³ÄzŞS÷ª©³zêPoUX\nx Ï}ñ.Á+7‘µÛxñ1›w]§?0zšth¨Â\rS¡(†œÅ©?K’vcL¡Â\0?ß4:¾.fïlr@#F¬ò¿áş±ş<ÃUÎG=Ë(ûÍûks4ê¯ï8¾b<oÚ\r4óbNº¡± ©²)»ò?;ıoğ);K†NËT¤ÇvÀV;ó(`rKUTCº¯—¦’àÛ&Jjz*ÊÜ/UL9ôîÓr\n®qäyUÙÿı!7j†,fUÓı²·²Ñ˜+ÑÌB¼*`zÔ	 =ÛSˆ•şø›ßilJ]ÉBÙsˆj†,fUÓı²·²Ñ˜+³4v@,`ÕDhŞÅ‘•’éàè9Vá\0zŞfCÑ)ä¹+üŠÖ-N‰‘|)ó‡l¿$äVãßŞã„éa>éS\\Ó×ş¥»>.Œ–ùş2\'oµx§!pä5¨$ÕÛ‘ŞÎÙÜP­r‡¼ÃÄ?s³»àŞ]+jğ[‰4àŒÌ §r\\,Olc¯Î¯É~ØÄ¾e6÷ä1 1ÆKÙG-I\\±õbLİšéÙÂZud*€N{øKüy¸œ‚ÿVÿ$æé/_¢á±+á‹Øw^qÀ·…ÀEŒ¼^e­êã@ w†Oé/×šÌ‰J&¬Õ	`TŒrÚú5vµ2¡W÷Â‚½“•Äá:JŸŞ3¹:Ù¯›(5²€0oûM×9ò ê_!¿±Æ\'ÃÊî‹rIE«üõ^6³Ò`Ynf|¯‡©Z^kàa$)¯%ó\0æÊ½W.T‘…ÍßOæÉ…ÿ‚¥Ê-z¾'),
(20,'durg.txt','txt','anitha','1040 Bytes','2015-01-03','34126811','77035238',':t\nYlïq´&6æU€Q\0DKŒ›Š»5\néJªµ°B¹åj˜ØNj¶X\"Éj8w5lsóCğ“êR5Õ½ÛÈÅÓTÖbÉ&ı’3]ÙDFÇ­KOÌ}fÉï;·ÎÚ?g»ëb¬¡tfºíñW÷tñ£°wÄ¹©zPFlÀIÈ¸ô¨rÌÂ?/ßÿğ÷ZsAì/h×\0lW76W8]¾ Ì@¦³üvJ¸d7ß’Š`ï0›óa6¯iïo İõÚàCQ¯0kÂ‡$Õ¨¹s§€p4#ş&Ÿ£5Æ}sDfg¬û{t¯POoÓí}ƒû	ó«İ’ ±Õ©t-:Kg—ã$\nñ”ò±\0>KØ¤Ô›¢Wª´;_\"•Bß¬ğwéÃµ‹‘.F¡;Ëe’)¡¢‡¬ÕÙ°KÌiBMyé ~×ğLT4Ä±.Lª4æà¼a=bÊ–Pä3KÊ\"Á>y&ÏĞké[Ir% %œ¦%¶qÑMnÇæìÎõu.%¬_à3dSJç¥IyÎÕa?jZjıÏûSR§ĞW;´r3Hr¡óª>÷s8y5\"<4‘“3]·\'PP8¨v<ú¬Ç)'),
(21,'mspop.sql','sql','jyothi','26181 Bytes','2015-01-03','38700971','57513752','ãc7\\ø{§Õ€’”!«wx‘Ü:\rÂr@3”_ÁDVCA—Ë6RVUt(ÓÌB­åWC†Ó~[Rd*$XgvóBSÆ[>C%¬0XXgvóBSÆ[>C%¬0XXgvóBSÆ[>C%¬0XóÃnÉò)¯\ZvY{‚Ö3¸ê°Q÷8Ìf4IfÃ5H×~L}9D+_ù©§P’=¬{\n½ƒãófÇ“!<qeÅ!™l¥º€rô¦”ÉèÒl\\¦Ş—´\nÚGœ\\xë·|¹Æ%æ »Hn!¿II³)Î%ĞÌ\'ˆJÎz)%[h¬{MIœgh£hª¶ŒÜÎ©% P—îFÜµ±ë€Ìõ6â+ÏíFÕ=,ÍÇóØÃQUT- ¦Œ\0£¬F]ŞL÷š‘û*ápòu˜¢ˆ—IrmdÑCÎ¸*6eæuëÁƒšİjÈÔÕø2¶Ö8_z¯G€<å³œºQäşáˆZÑ(M…’Ê¿\Z28T]Çóù#(9„ªw<¿ÕÿÆÌûXPÁ»û¤ÛR‰üÆè^7–eë«éP±hãgà—  …¨\nB‡Ç]É „yF¯:0—0Qñë¢Ô<8¸éÆµr‡ÛiÉ}àİ‹ıv\'Ä¬b¡†‚)m0’ûN4ÒÖLä>Ü™@9å M¼AsM·‹~µ-‚r^³¢N‰;Jf<PF5!€z‡†¼\'z=õ`o!G¦‚»é¸[œˆWfO²Íùã±$‹ïİµßNæZM3ëO”Î³Ónâ›Á	øıÿ›ÑåşDæºfDj£ò®MßïÙû#mšAĞrø›=íTÚB\\_1‹?†\"à$Æiª™HõÖÖ‹óãØ¬ÆøÛ–\Zˆñ-& AšîaŞA)Í\r¶à$¶cÏ%u§KåÒí{Fhƒ,Ã•É]`]sı@¯P`?q/¦©ÉDüäØóÆöçLmÀô¬%aŞÿÛhšî9m)™´Z!	>äaÉ¹¨AOM´g©/K{«Y×¥Y‰$$dõ/EÁã¡³|4Ãà\'„úşµ`—hxbòĞ&ÿÊ\'¶ˆîòz,¦Åî‘ÇÊJ||‘‡pòÌOùI·²1_d^µø\ZÊõÂ-\\JúÇŒº~r—d-%¡£Ü*æ»€b¯şyÊEé&Œmê7“íÂhğÙÔ}¸‚/e¨ÖqØÛ”0Ç«‡%G7YÇŠÆcé˜«_ÕÓP¡32>¯Ñï‰+eÎG‚d9bx¨UüÃLÜô×Ù$óÔxV/ÅNF‹‡Œ­ˆ¨UüÃLÜô×Ù$ó½òG©«–\' ¸$.B´f>A“Ht,·Ì^¥Â\nz\n›ÃéÑ©¹¯Cy_[¯Ûb°0v”ıPbbGl‘€²Û{ÊÄµ-šÓ	ÿ­µÃw\0á²â\'aH”&á:TÏÅMVúï‰G~ùL¿íboãtEbXb¬¨ZÅĞO7Mj«8nÉ\Z¯wEÿìKÑ?ó’¹®w4½—ãb–w_Zw)eLHt!ŸEË–\nÏ¥=m¯[í)J89\"ìD™}ğË#ì†ŒQØ¼Ç¡ÜşäÜ¸&äùsän¼zÆë–‚ˆb*sxÖË´¹ÿ€È3ıñîÄ0[OSèÒëŒçş	;.ÛÂ4¾5œ9ÎÁ;ğ^NêÙîä}ä/wÒR”òœ JNınã¬çèï§QSŸW»ó3ô6£8j[thFs*€˜Ï›°_tÊ×ÃV%x‰zÉfá=Ö5=.ràê˜CK».mŠvöPğˆU5/ì·÷ÊD^.!‘µÇ1>v:1€ÕX sÏŞn.cøş\0B»CØ¾^,2õ\'¾ùEÇ6J†LÎÔæØvâüK½ji¿ÍìU%ãF–¦õ­úåõtÓDé«€ë5XÑ}¸o}	IŒ—7pcñ«·LAğ8ìTš“ãırq·e,ëÈ¡7¶Š,#Ÿ7Ét§§è\0•³FI®£Õ3\0¦ Æÿ´de–T+ÊÅ@=İ³fÇ_+u@N8TvÏ‡ÒsLC„q•°@báóœU3áIš?(X/l³ğÑ’uQ¯ßçÕÃ>»yëN#pˆ“C´‚¤”êæ¯u\riÚ6dwÚ\Z†ËS&OIcE÷QY\0$HvƒÍWP¦û\0ó°İ¶’ä\\jÄÉ“0Î­Ş?ˆAš”¬¨\\Föâ&ªxğºrÌwá®M5’b=ëiw§0\Z3r’3}Ã¹ø€¼wÖœÂ‚ñ3ctc‘f™xzîœ÷æ0˜¿ñ­ÃW-_O	¯–f\0ûÈŸaåŠ÷¥u®¤8ÖÈÏSÃ=ÀY\'¤sTõ\rÒqºÌvÑiÏï0ÛÉ\r ßÎ%ï^Â¤$“ ôâı,a±+kXuâ¶ZgÌn&?´‚BX™=»õ&j*.RWi¦¬lÁÉİ ŠË¾XùÍ«¼Ñ’\"ÌÀqÄµıbxD*qúøa_„µíÜ*æ»€b¯şyÊEé&Œmy®$Zµê|I–˜ËN\n¨UüÃLÜô×Ù$ó0\\pIış®º†A´À ¶‡ŠÒ»QjöÛºQt€ñş-04œ{¼ÀQ^\rm©&ZÿgzIÌ\ZıHFX`·ı÷N\"\'Çˆ¦¼1•áØ:	ş6´jt/º\Z£“¾\"`«h°7,ÇÒı¨£Ã?GGSÙlÿ³ŠÔ¥ˆ–·|ÉYÎ@bb©âåÓª\"û·““TJ60A«”-N1ñéwšp\\Aƒ¯‘>jœóê6ZPŞ¿ÁêÀçg#©5ş¶xuŞRïj¡™KûÍég†56šêK×Wò§¨¥f¸0lÚ´ë¿n“üq¨ÜÒ;•l^®¬·Š0á´ºYêŞ-£cŠ”²¬nF®›!K1÷Šä ¹Xn`)òe[¢M©½|£\r•v§O·ÓüŒ»íH;:Qİ”û4wúÉ¯<Ä\\ÆÒ‰ÆÂ«ç•WDôHt³cñ1.3¿Œ ’€Vu¥DäQ)¾³\røRÆ³ò{+Îâ½àf½\'³±˜Õ»M¦æn‡lSY:³_/ÏwõDR½@•_0x?ÊB9¹rní:(M°Pl\rfCådVÀ¸£ÆBdÿŞ–|à:»]œ×Ã5ÿŠW°|tİÉ}ŞÅºûõÓ¶&±2|çä>ï^*Ù¸¢ºßsKäJ»aÜàe©¦­-g\"NâÄKp5Éá:r¬ÂÆˆ§_/¾ë÷Íx¥qû¡6f‡’N\0ğÚú\0(?xiÒ\'G­ú’ö-4Âò–ôO¥™oàÈúİ(o¦\\\0iÏZPô+ô’j×}šÑ¾ÂŒJwF]#Fû‰”v‡ó;ĞŒäjŒù&¡[;s\Zx•Ñ0a-ÇnQ@İK8Ò×€Yq ÂØW†Íç1fMáfä]ó•›%NK+ö$ü]Y\0şıBıÌ<\Z’hÄu?å]|@^öY¬êmQüÆÿmUæáF>»êÜ©,ËcšbwÙ|ï)¥Ì…l9,ÓªÓÀqÊˆ\'¼à+Àf´_e‡¸ü²8èÕ`;jË¹ñ”¨;×òÓ„ÈÚZèOJs†\nTO¯:ÖúÈ\"®øä!\0:vwnüHç×Út›¸‡Î·‹\nwJë„³3ûç6ô*(¸Bë>ázvß¢‰%Û¬ìdP\'™)¶È¨Œ¡Áığ!ŸMËWR|‹e04#YúsïÇ@ÁıŠ…Z~U¼MºÕŒÅå¥äCCÁèh5N$^ÌÅåğ~?tÀdğkQ^@™n(åPÑÚ-@Hœºëè1açº\"bïEèç°j¬ü	Æc\0ÌFgêw	¯ùı-vãBlÉjôX½XW\rV–Ôô²¾î}j—è6Ízşä„_áÛO‡&ÓW.ê¥™´2ı¥“¡ıÂ‘‡£Ìºí@~Aì¬o&àEƒõNçµ]—ËÄÛ68îpÏ¨ü}ÈÍŞM–T$—RÏÎ0¾·İ®zâMxò’Ö	)(²k˜t#ZĞt-´ˆí|ÂDoz@Ã¾ŠHÙ,Õ¨^+[#}sÔˆ8¿ƒT×¼SÚûäeê•@)‹éw¯†wÎà„}?Š#lÃ:½HeÄ]d#ÃL‹KjFo\'I;ì¥±\rrÆÃ`i/øß©»×™ğ¹†ub¡İf¶/…wCL	ù\'¸·¨nrıòWNÁeà^%ª‡ì¥Şw¼~v ]ÏÇÛ[|ùÍ¸Õ“¶­—ÀS›`íOı:pVH¼­Ä[\"@]îªh²áËÑ9\r–ëÈïOPúâ³¹Âû¯UP_ùÌˆáoÚ¤ªœÓ èPiÁä¤ÂPZ™C*U·9äMÛ´‹¡ùÛ7{­u¹¸··|¼w™æÆ¹•ıÎ­3ÏM´\0yR¬–¦%“U”¤ìqyz8“¨Î8Ic¥vÅÑÂL×h¤½‰ƒ×ÚÆœ÷rµj!=é¨g¡´suæNU»øÏ	GÚCT{£×òm%_DSi VY.\0ÛyQœe=4¤Áì#ÈsûÔ¹Ä˜+7¨?ê ¤V\r\"€›º^¨bKi\Z¸æ6äKüËh0†Ğ7„\\újéÃö÷Ï}ÇÈ4ÃG™ß3X\r2”Q·ÌœĞ_ÜP³otxÃ+,.2¼Å5Aw?…=%¬JZ„N.ï÷Êï.Åµ$ökäM Tæ=k$ş˜mş}òı•&`õ½Î:/S\n“„—öSÁ3:ã -h64ú\"p,È‘ô#« U~q1¹3´y^BVë8i/QÅZ\\û—¹n3–ø¢ı;\"¡nt“RÄ`Ì&4©\n3^.xÇ†ÇbÎj¸´Á#rÈØRä¯ÔY\Z¿¹ƒ„òjÂ*„ÄÖxrşi?m%hı?…ŞÓÔëÆ`¨^½z1@—ûög@Iù‹\\Ş(†k˜1ÚÃ*·‚ˆz¿âòƒe\n\\~|İæ¥Õò„İzl7”ŒòzÌ]óu&ê§qDuŞ¹Q¸Gş™2ÅvêZ·†NäåFx™HOûäySVÁI¹D^«’ŠçñVt’ÔûöPøöåœçx–X$º¥¡lÎaÑÀÖÛºõ¿S×Íß<!É;ó£Ó˜Ú)ìc†Úû™lf‡]-Ö›u•<{-ÅÿŞôõğfêíüvVo4½ì¬ŒÈ5ı@Şú~;cìB<fGsQèÎô‚²×HT…½G\ZBÃ\0«·Ñ›%NK+ö$ü]Y\0şıß™S‡“æ‰)™Ğk‚}]ÄT¥CÙ°¨|4C¦!ÏûMÑ9v›Æ®¤Ãùª Kn‚&>ÏÆ/¦º×³FØ¹ÂÓ(\räÏ´ó¸0à•í\"ª!Y¾fÒ¨•p5S·º‘§ön\rÆ3°ôEL?ø]èfÍ¿D±È¹4Éˆ3µÜ Î¥ho$\0o²—ºÓÖé1¢¨Š¨Øò^!N¯‡%è+\\AUĞªrÏø­’s\r\ZDÎr-s\rˆ¦‚Öÿ<[&š7BîıÌ”cß„Å]õ±jUX\r·\"„ıPš¥ºV‹\nĞî½qW\0âÏN Áˆ@^²\0”Êá«3*S°=× ¤:H\n/ıÑíé>Êy¯llïsËU3‰ÆôàµŒËåî¢–V,ıo2-¯g°mK´ƒó§–‘uºş\'~ƒÈ$aÖD8û€‘+[©™mëpˆ¢™±KÃ¬qU§|Ófş§N†Ôa­ÊYğ	TxÀyão‹wæD±|@Ü&ôä¿aÈH\0•ô\\üÂ…m–ø¢ı;\"¡nt“RÄ`Ì&k\0£ŠmŸ8.ôPê 7ëEW¬F];Î\nj$Ü´Zœ‡«¦²?­SÈë‹zh$@£#ã˜°ÎfOhvşÎ¨¯5(æ:ÃÙ  ~yö@·È8_¾ı*˜‚—BÉıH@œpC‹	EzÂZë½â•’òBH|Ñôlş0–[Ì7¶\'^koE1K2˜­>fu¡Q\'şŸ…n#®ÙÅ#c>™ÍÌ„f²€Ì÷>-åÔ‚U”-´ÔbEÎÚ=Y}@øa+Sá4*ë¯ê€IõI…)•Q»O‹î¾‚+ÇüÄ¼Lmæsk+…ögı\nÃG9Ï¬*N­U‡\0û…ŠÍl~	‰[‡ÙŸÏe0?Ş½,,|¼?i=l	V¸·J¹ÅÍ”&‘GšHÂ°Hâ»Q|ÅÓ´âÄ¿G\"Àü75ÿ½’ûKZ ™wŞ~\"ëuË¿ƒÖ*\0ŒnRˆŞr¯\"_ˆ>£Éœ¨¨¼Ëï%„Î5Ä€Y”ÉÜ¤Ecğwo\"7œµ\')hØ¢ïv\'¼s‹Å•FN\\dmŠûÓkï¥Å‹¶hˆôã¸Jö1JÒ2\0&2Äõfì`á.àQR!åû®¤”(vŸ?ˆJ=€à•>L.L`ÙÙDßÅNS¸1›EWA¡™-|Ri†tû²îª‘©ã5ÇÅómmÇH«9Ÿ×Ô7pÔ\"˜$Hhş-*h–Ş@K«¥»/in©v1Ï²E¹×Q‹Â>‡-x®øå+·Œ’Ÿ|òª¡ø­v,4Ğ¥Éñ˜í1ôß¨î˜;Âı¼[„-\Z•“û\ZòynÍníÈ´]/ë¼~Å†$…?Y~aï6æ{$VìZ·gî…n#®ÙÅ#c>™ÍÌ„f²€Ì÷>-åÔ‚U”-´ÔbEÎÚ=Y}@øa+Sá4*ë¯ê€IõI…)•Q»O‹î¾‚+ÇüÄ¼Lmæsk+…ögı\nÃG9Ï±¾I@-÷ßƒ°ç¡4ñ´ûì­Q¤Ø#YÔÚÃùÖrM÷dGŒÖ×üÂc‹ûÑ\\5Ë\Zs/è8ÎûÜÔGåÊàm•³™†¼HhYôËZôØÙ—)¹g­ãòsÛ¹šGF\0ár­1#ìe´1ziKCîUårÆ-k]CÎ’=™ËeôÔõèª ^¸Éè¯™Y|\rvé¢Of›¼8°¤0¼0è¡?JpÑÙµ²Jf?£^f¡z#`Rf´<u÷råµ^Jµ¡)çK„9Lù½øÇ]šò†œOpu@\\=ßÏ×Mp\0MÚVŠKfT=ıï\rğoåF!Ô{¯¼b¸u-·mä©ÌWĞğM‚o£ÎZawfÏ}`+CÏ‰ìue=±£`ô}i×é›¸ÓBŸŞ\\ÂwñéRÄşCZõ\0W÷ÁWã¡v’ÿé#Ì#HªHdZñõCåÉß8¾ù1^—(Dg‰òÜ•Ù¬5¨UüÃLÜô×Ù$ó2(pº¹¤†eb¹î/lCDŠÒ»QjöÛºQt€ñş-0­B#¿›oúm«İ<µnùQ©‰÷ğeÛÓc÷äÊ¼5W\rùÃ\\yö•RïVÇ4)Àt`¨ nq¿.kÔ [ú!§‹Ï»hİ¾c.8ûöPøöåœçx–X$º¥¡lÎaÑÀÖÛºõ¿S×Íß<!É;ó£Ó˜Ú)ìc†Úû™lf‡]-Ö›u•<{-ÅÿŞôõğfêí:ËÅ„x` `0¢F±hÈ…åë›e)äk#tÙ\n9uøMÜ¯ZF®Gv¾[KCîUårÆ-k]CÎ’Ï¢ät(Î‚Ú¥ˆ(O‹òv$¦ylb/;‡ïö$ƒ#Æ!ìçªÖi)iÙ!©«=q:ŸÍcòƒí‹¾¢.Äj[¿£ıÿ`7c±î«zÃ—Mp¤*(e¬˜\0täÅf¶+hq@€Ê-Ùeb†Éissdá)ˆV=’¢£qÏ›²ñb.âÔÙáö;|e¤‚İ.&ì‚Ëğ°ŠŒA$0÷½MÛ¨ËÎËnÇ$•æ©?¶î„,½¨Ì8zñ. J7$\\n(F~!-÷|}Vñk…&;ÉV\ZœşEzı}6ÇüëºÁ±Â¹Á.7w!œ¬¡#,_-GçŸ«İĞ²•«·G}š°“CºTG GÅ2‰¦ÃÌ¸\r!½Ë±L…ÕL*h£Y_Æ´ŸD™\'ÈU~áÌy?ó{EôìÍLùİ7´I`mâ“lïÂerÃû[\"8óMv\"èÈ¤@ØòYùAô›3º4¼ÒËÿDˆÑ¡8¢OM$òÒâWÉ†6Á¥\ZªNO:ö/Vcj	V6Ø<«0ê¯øõ¤èÌOª˜\näCnL›á»[7;„¢0ñ\n~÷G+½QDGğİEX;Àñ2Z\"2úJ^LæÔîÊ²iÇ¨FYñŒ—0{F0I`½İ¢“Š=)d‰†%›œõ¢úcbòÚÄqN¡Áq·DQÈ©êÕ®A0qZndÏ8Ûp`_ÕOl”à‚4#˜»lÓ±WÔŞØÔM7wsÇfëZ6İõªœ¬ô1í+Dù\"öE©ÊÇ°O‰­ä(h£6æv©ç6Æ@Ê£öë}\n?â£¹LM	½\rtL—O\0\rİhiÂÃİ©Ç´³ã×y\\„š¨®ÔK ü¿o£˜àu³?T­ñ~3Áœ®‘÷á©,šI‹Ÿ•\rWbğ¡Yæ¤ÊÈÏÀ‹ÁP·(À¸¹\ZÛ–â`Ğ.]åå)aÅ0g¯°İÂ’n:2[\r ,³Ò:ê¤(seêôœÇ(tÓz£šJKÑ+(dQ>yZ†•\0pàl’—§ Î,ñá4Ù™nYHS,@¿vU\r\'ø¿ämİôu‘CívÒ<CÙj—Î6#Â…ñíy¥\0BM\nÕ‡ºGaâ\n9uøMÜ¯ZF®Gv¾[KCîUårÆ-k]CÎ’Ï¢ät(Î‚Ú¥ˆ(O‹òv$¦ylb/;‡ïö$ƒ#Æ!ìçªÖi)iÙ!©«=q:ŸÍcòƒí‹¾¢.Äj[¿£ıÿ`7c±î«zÃ—Mp¤*(e¬˜\0täÅf¶+cs¡ÿPl”’Ÿ–	“¾Ò²r¬ËşúËx°şg_©nú‹ÄBÉ–@jƒç‹äñBã\'ÍÊı[©ı`$ƒWÜ²o…\0²HjG­P-¤Ä)x|›İ	]n-Ìadg.$Qg+ä5dS¯¶U&\"NÄÉ—áå¥ÓÚ³·Iİ®Ù¢¯\0¾9Ú¹H6%2\ZIÍÆ\0åMãBºÏ_üo\r?šª®•\0Ä;ª$ÁM¨]OKcî‹&…j.$¿\0„ü˜RİVÄ–\00Úc1ß{æŠL<Û\'à]0¾îU·÷?Y½tOØ\0\'‘Jœ¹A2õÖËør6Ø*ü?,¼‹\Z5¿Ëµá)J9ëãÜé>Ï\n·„y\r²Ë¾©øsÿ\nóTö‡38_İˆnl\rfCådVÀ¸£ÆBdÿaSùéÿÂË] ƒu˜Î¹\Z:³ö²MK@CZ€Jœw±\ZÀXFIn4Õsw·\'CÊÈù†1¬*êZ_\\ÒO¼a¾îã„!Ştòp\"ì;·pô€0†Âôã$?Ñ³¥æÙÜÓƒ\nmÈÁ<H”óçIy$Û8e_aZØ)Æmò<|¤•×!ÀSbê#‰D[ì‰ILÑæfs¢<EFØtÍêçÓ5zß\"Ì³ŞÍKÚ÷ºmàw@ñ”çÛï6ëm¯/«‚ ,ÊùÎÓÆöVL½D¤b›h=a«Ç=j$„€C´ğçWe{`ÙiÄoDG­™éÅ@ˆnêÓÄnÁÖS,şÁèåÀ+V’¡)YÎ½§Âb¼ˆ\"N¬\0yŞ°Ğ+UIŸMƒHÅÀEûÙkfµDã\n~7\rk\Z89W/8A#Nú†êW}ÅWİ9åŒšĞ[ó÷İ›‘òT+gzì?®yïßw ‹!ÂŒÛèÑäÚ•ùyı*ÚÅÒ¡9ü¼òÚ|ß\n9uøMÜ¯ZF®Gv¾[KCîUårÆ-k]CÎ’Ï¢ät(Î‚Ú¥ˆ(O‹òv$¦ylb/;‡ïö$ƒ#Æ!ìçªÖi)iÙ!©«=q:ŸÍcòƒí‹¾¢.Äj[¿£ıÿ`7c±î«zÃ—Mp¤*(e¬˜\0täÅf¶+(wQWlæ6¹—‰-·\n=ptâË\rœ¯uI¨7ßØïî˜İÔŸ}vFêM\"›à£lˆW«mÊã¢Óq¯µ×–$ÉŠ{ÂWh‚óE·m§8Z…#’òHA3Ú²!c	Z;W Az±>¤NŒeÜĞ6 Š½’M±{|¬×µwøL~\\fì!Í¿¢½¢©Ûo¾Ÿ7›øÕºGóÔïÀ<³ÂSwõó°A«t¾½Üó0¿n¸GÙNÒ%kFOuºµşÍv¸A²Ñ´ê§Ü—_æı\\?À–Yæ±§Dïµá¸‡Qæ´pláÂÕ3şÏ€İg¸ê<èâe/etàüÊ¼²tšD¢{¸ÆÙ7ıq8d\\oY©°’+(ê!,.Â“ù·…sÖèÀú#®:¥\'™q¼ì\\˜¸oÃ‰omK´HƒÊå,kÛşÑ—¢ÙV¤ /uCÆX ¦_Z	lqiRe²Ì°`üÇ‰/8„½¬?];éÍ°ÄîhÍÓ$C“i¶ñEÆ `·w8DœİFõ8Ó>ô‚X,X„÷Ï¨P`¼–2·]È´S(5/³‹fF\n…6’1ÌnúÅ¦\0Æ\"Ú_à7špıĞœb×«‹íÊBÎœ×õá	œ\"Zh=ò\0Óp#Ûgà»\"1’–¢·>«´;i]ß:ê@Ô’m>¾?XQ¯`-Îû˜©\ro¯òZd™„ÉŠ¨WPºú—ÄŞ™=‹šŞ¹fˆÊÄÉLYCA˜4I—(ìà®î3ÏŞİ*K\"gEÔ/¥»{Û•x\Z-\r¨\0®•2\Zºº3wã-k:¿ÜÏÙ°Øl*+û\Z‚%S­u½h,°×L$äJPÛC\nÃ‡\'PÛZq¶È®@íTœBÇ³•<}Nrç5¤5›‰Hd>LèÄìá-ä/Í3Êx³3æˆ~ŒÈ`ñx9 ØvCËXÏ«†ÑXijK°RŸ<“€¸¹•Œ‡uMV0ó)†èœcåìóÌZ™C*U·9äMÛ´‹¡ùÛYş/è£Mm¨z	\',ÆÎ!+ñ‹Ì©”ŒGX2t²ƒú5ô&Lt\ZêBÅŒ\n‹ÄÙ¥;ôê,‰_³¹­1³\0*ÎCàÿŠç1™Ó¹aa=/¯?/#Å,ÔóÆJxÙ!g>i‚xR>qeAèÅGE²ÒßT…–ø¥Y$\"ğ+ša¹¤© ñ¦æ§ËÊÅ‘©‰”¨c¼W‡sëØÅØ+ä5dS¯¶U&\"NÄÉ—áå¥ÓÚ³·Iİ®Ù¢¯\0¾9Ú¹H6%2\ZIÍÆ\0åMãBºÏ_üo\r?šª®•\0Ä;ª$ÁM¨]OKcî‹&…j.$¿\0„ü˜RİVÄ–\00Úc1ß{æŠL<Û\'à]0¾îU·å°u™«? ©Ò´¬à¿ƒN!épòÁ9Ë¥ÖÄ\\³?b+ıê®›ª€·“YëQo9kÏ‚CxoÇÛ5PÔıÿüã+Ê@ŠZ\0YD\rÈhæ“§8Z…#’òHA3Ú²!c	Z;W Az±>¤NŒeÜĞ6 Š½’M±{|¬×µwøL~\\fì!Í¿¢½¢©Ûo¾Ÿ7›øÕºGóÔïÀ<³ÂSwõó°A«t¾½Üó0¿n¸GÙNÒ%kFOuºµşÍv¸A²Ñ´ê§2ûwZ•Ö«îEJ¼§Dïµá¸‡Qæ´pláÂÕ3jÚÒg™¼¹Æå\"¿»òÕËÕ7–Ç?î[§¢!ïïÊ³ºfíy¥\0BM\nÕ‡ºGaâX3!*ïñjû¦áIÊä…ÆöçLmÀô¬%aŞÿÛhšî9m)™´Z!	>äaÉ¹Í³Yã=Ó‹Ü€Wu.…éân”‰-i«¯[åÒ-M·gy—ñUI\\9ƒvq\"í†©¶ƒkyÒWûœBÒêÄö3Í6›å«†ÿ4z‰\Z-9\\nOŸ¸ƒíéÂ³/jôÂËˆ¢½Š‚çóêˆ\rWÁİeßMt­·\0öTékêˆd§8“©co4Ô:íG\n„7… ¢$ç*ë\"òSÈó[JIf}v\Z|¬F];Î\nj$Ü´Zœ‡«¦²?­SÈë‹zh$@£#ã˜°ÎfOhvşÎ¨¯5(æ:ÃÙ  ~yö@·È8_¾ı*˜‚—BÉıH@œpC‹	EzÂZë½â•’òBH|Ñôl¤†<n,%yKªCW~ùû	|ë=˜N5àäç5‚Wˆ§è	Éiô\nİY0Áo&q[şSJÆ¨ó¤[)IÓ¦¨†oÅfjù*šÄíqÍŠYòß†?Œ»n»bÎMÊ­ltÿ[¿Ñ‡¥ª.\'ßH>>Ø+“C.¯glŒ*/œâ\Z•tEƒK<7x©ö†Ü=$âKP÷LB»d’<«+ìºøFÄ1ßáRØ,ı¡ƒƒ“\r™/pÄ«š§H2_uË¯Âg‰ìŒ°Ğrîø©ÚKfŒyEÚì˜…NİEàGÈ;ãÎw#4†¼OÈe@¬fäE\'4³ÒÑX¢iŞİêZÃLúsõ!\\%‹\\“[;ì¢wQÒUy©gÂ|{ÉºÅTîQÿœâAi^Y$|áôÅwV+AöiÎ~Vÿ^•ôF}>rÁfm=ia\\mÙ§BÖöiÎ~Vÿ^•ôF}>rÁ–!sìé_F\n4q’,9\0pv½®GMñÏ©oäÜot¡B\ZœÕxA‚ê§¥2m?¬ÛÍFàİ]t•œ‡ÌÿÜ*æ»€b¯şyÊEé&Œm–‹ähéõGÆ¶îgÿåäOÉ^	õòaÁ‘‚ ÎC©üõJS=Q^ñttª”ÔíPQşL?dTº¦ÿ…C0s¡ÔÏK,-}æØù³Îb\r=‡Gk<6•#¤…‘aá\rÉİgù:™{+/úRšÓ	ÿ­µÃw\0á²â\'aH”&á:TÏÅMVúï‰G~ùL¿íboãtEbXb¬¨ZÅĞO7Mj«8nÉ\Z¯wEÿìKÑ?ó’¹®w4½!ı\"¨4¦=Õ?}¸Ù€fè±ÓáD9SË¸\0>Ïûï*êS¸Í\\Òf=©±üŸD%İŞ…o2>11ßu·alØ¶ş9\Zu>·ë³òHoœ°›7\r½V¥¯ã,vùÿÙŸGoİPÊ™IgÈÓÔ\røî¼Ë—C\n:Úx¸H…@¯¨ªüG_EZÖh2T–yá–RªiğYÑŠ«$+à¯µ‹Õ>şà~˜¾ÑM8³qH°ı|zÜª2¬ÇÄHªOJ¢UåUš¾ ˜ ÈRTœÙ†\rl”^×ìuæc\\úÏ’~¦G1OÑÆ<éÉª\0ÊOwÈÇı˜)´r/‰®×wD\'Ë:Æ<¹ÿbê¿s¡r¯ Ûã\\ãâ¥^Ó¼z£Mè;™Q2z¬fS>sl²£PeZıEä\\ã\0›PìwÈÅØà›j%oQ&ó ¬ÚíqÂjÒ?È?½÷àêHÍ‘8èLƒÄîTsÑœƒ¬_…ôd„p„QLì¼üwo`Ğ`À\Z±=’Ç÷Á\\Óó,ru\ZœI™­S…ËÜO±ÓHÊ¹çH‰™Dÿ_ïL5%lª&ÖÂŠ€ìŸyŠZÀ7Ä]%c w(‡°#À#.h\rÿE@W‰}„YaĞ‚Q’%@VòæşZ\Z¹\rRµÍK21^¿g‘É¦îãšf¶=¡¼µ\'\Z„îÌğ–\nÆ„2<pçS²ô\'&sdÃ†?c˜\r)$õ/Wøå^ÌéX ÆnQ\Z¸£¦³_åaûxáGƒÄ!Oº\ZànGgtRe\'oê\râSÈ.?\n~‹ıØ«(üñ\nÅ}DÄB¼ÿS:v]D‚+NAÕ}¶…îsID?9;5~Lz°YjFşvğ‡!nÀÊQçØ~\Z€{’½pV+í‡}]Jv}Á¾ãD®¸ÙËÙÇÊ/ˆúà¦ä>íéÍ§ÖÓhø»¶&•wÊç¥ıèÑ†àF[+éšz§u…?·V”íoV.£q‹ñîå•5	Lí¢åÓ¢«sÑÛ×yg“¸ê‰.ÓèaŒüê%ãêä*œ	Šªá.È”fÂexä¯>·£ã¯OO—ã#+òªwšFo;y	—\nŒÒiİ	‹ñd6mıíÍPÑ4ısN¡³¡EÔr²Ì2\Zœí¥på‡I÷Bám«o:{²Mt+qŒq¬,/Gü±Z‰ï\nÁlAöóU2<k\nV:¯„ìÇnQ@İK8Ò×€Yq î7ÓÑ–©C¼$nvs	\0UüA–4Â.*Ôó.@G‰—£a´Káac\n-[Ÿ\0Ï‹¯\Z^u_g#$ş5\nÅ+$ElˆìEª}’\'ÅIí(e[­G¨OÂl4Æ¶¥uRh•èK3³Ù+Ã­¹óÁá‰<@VĞ[mg6Íé™¼á[¾ÈUƒŠ&V†Š­Ú? G{‹ìâO™!œ0¤ûo÷}ZHÅ9ÿgºÚúq÷†—Ê6{ÍR4Ö@³4¼O=£\'R%SŸ[™«šˆ2ÂËÇ0ïö¤ÙÇ)Açî`Š×ÈªÃ¶&…?Qú™p¤œNÈ= Mí,)(cö|ƒzJA»üG^h²@0§?Oy‡Ú[«h\0_A+vNAÕ}¶…îsID?9;5~Lz°YjFşvğ‡!nÀÊQçØ~\Z€{’½pV+í‡}]Jv}Á¾ãD®¸ÙËÙÇÊ/ˆúà¦ä>íéÍ§ÖÓhø»¶&•wÊç¥ıèÑ†àF[+éšz§u…?·V”íoV.£q‹ñîå•5	Lí¢åÓ¢«sÑÛ×yg“¸ê‰.ÓèaŒüê%ãêä*œ	Šªá.È”fÂexä¯>·£ã¯O¾ù\Z<—1k‘X™@»\rµœ¦r)İÑ›)¶¿¹&¦ÈêG<ÂÜ.èãÅ\\ÌØ8Ÿ×oÈfE™”e‘NÂúuoJ¤Y2Ca±Q\rÈW‘<óŞôºEâCšV÷{Š0Ÿ%¬ˆÿ²[´µŸ=‘¹Nï\'¥¢Ê\rò£_ekFæğ×Ké¸Rm3áR§Hss1~\r\rÙ>ÅÒÃ-F¿J¤*  w6WxÉ*)ŒgaWÙû*Ê=®u¸?ñ)ÿ–é)¢ú@T•xk•.«˜X>±_IÇm”ÿ¥aœÆXâ^?ˆ½ÙˆÙòÅ>ÿê‚İÄ×êòøÓ![÷9W¾lå#’nsy…gÀ…\nÀâ{ùA{«D$ÃbĞŸ:–\rÆÎ~XDÿ^‘WÿÖ`ù\"8¡N?x•½¦wŠ<±ÒÖ7ú“IH¤0=É7\ZQõ Í,!;—›p!Ô8pßv£¼H;éyŞ\\ÂwñéRÄşCZõ\0k±¹P|°÷e&\r+‰öĞ$‹œC]>±üf´ãõ	Á¯¶Í_ŠĞ5›~ˆÛú|ÌCV¿[/¬uá(ô¸¿‰=[¯à†¨UüÃLÜô×Ù$ó	Oø…ÌAIÑF}šq\'ôF“­„F·.9Sœ­i/,PsÇó!S»:BH­#c¼·æ‡[Àè@|¾JòÂ°IQŞ\\ÂwñéRÄşCZõ\0;b¡RLaïòb¼&<¹¹×D	vu¶jšûAaF)JŞ\"«MB_å¹…ß*ˆ¦¼1•áØ:	ş6´jRÂîÆ7ğ@Ì\Z¸¦m}šÓ	ÿ­µÃw\0á²â\'aH”&á:TÏÅMVúï‰G~ùL¿íboãtEbXb¬¨ZÅĞO7Mj«8nÉ\Z¯wEÿìKÑ?ó’¹®w4½!ı\"¨4¦=Õ?}¸Ù®œ8Åñw]¥cİ“ šœùo*êS¸Í\\Òf=©±üŸD%İ’¯nxÖúeêk=u•ûâ?±k!uCî	!3£hûvm‹QJ+‘;.	5Qgï°\nËş˜¿nª²€¿éÜwßp{ùòìv“„ŸcÓƒo/%$e«x_ĞpÛ¬µY«³Ğ©Óô²Vş[Íçe\ZQŠWØƒ3k€ÔòG´T%ùcßƒvX„Xô\'¿ıîk),š,©m„.%v¾]Tø!3Óºm!/ªØ°·‘ªÑujåWc\n¡eVû–Í6B3Nv|Bû¢}¸DË»wÓæ&<Ñ[¹¬çulHˆÊŞ9<;5ff*ŞŠeœ4N÷ôÅ.Fÿcª/ãêt”ƒŸ$@\n£>ôß¥Qå.fîn\\E³S3Ë~áŞ6V’ t·i—92?ò\n2³ø~ÉórªÇÛDÿLsb˜	.Êv¯˜Ã›Ú^W0F&®‘ÙFòá~?®&ã5L[ğÉ‹œrÆQRl…ÒO×“_S¸Aò †C!†¾!›¼êÍ(ã«kIu,×\'Úß£vê7€7A¼gÍ²•­¿Y¼šj§ÜãEà+Z‡Õ“…¡†L°3Á@m}—NŞõÔÁåK¶¹wT½ÓxUµì3Òª“òÙ;cÖ\r6-år­>¨urÿêõBï§¾`ıc3–K0ÿ Nq»Ãó90Qa©m3=˜\nßsGñ«¾o?{}ï·‹v…?@S¯“¾§CüÛ–aŞµÏ4*-„Ã°.(Šcó×TO§8Z…#’òHA3Ú²!c	í¶$ï~HÍ=CvÃ¡BŠe±9€\ZkFÊ-MšRÉº¿Û•…qt®ï°§X¸‡Ê­æğ{ôÒ°¯S%?ü1eğ/9!ÜzÅx‚ˆÀğ¾\0±p—¸Í E§WÂC§Ùøk•a^•°ç` dJˆî±dûäÀĞ#çl0x^d“È”fÂexä¯>·£ã¯O¾ù\Z<—1k‘X™@»\rµœ¦ây‚JÙ=É^ıÀõfåD8&†bæU70\'\"ãÏÓ•Ê”˜BDëã°şµd´	]Ò@ X>Ö\rĞ2 ?¨ï+øöEŒ%Új ˜\\Qtbô¼”´ÃòßVûlEâSÂYĞ¯xÜ Û\rs­ç8Tv›Lˆ#‹¾×•È“±ë§;Ä¸_„B±û~NzŒ¨4lúekFæğ×Ké¸Rm3áR§Hl\rfCådVÀ¸£ÆBdÿû‡âj™]â!STHh´\'éR½·+Ê,·¨Ê§\"+‘¾Šm2—d3„²çÁà‡¾På± v¿&c{â‘Ä¼“s]»Ÿ°€a†ƒüÂpµå†“ŞÄ!\Zl¡RÙ“xò?X=b\0r¬DĞ›¤]·\"œ	‰qğÓõe¸ôâ\\ù-g‘É¦îãšf¶=¡¼µ\'Ä¸SØ±Ö2ö”jYŞÑÜÅ¬Vv{¦-­Tx)„”c$`œ¶Ï÷Ô}¡ÕãW¨ã÷Šß zÊ\0‚Ö°*Úk^î_±´3®Ğ‚Ø¾v±ÈŒ•¼èIm7ğJ?0Ä·I\ru´,U®Úº¤¼Eé:~óbi¸nê?QŞœWá(OÁ¿M*PÑDeònMÑ6ÚëûÜFjk*ªÏÏ‘±¹O¾ó2@J¸ÔBˆË§ñ \Zûrøt½”)\"_`ÖÃº	…êì4NÈÈÂXWÌqv‰C¦73¼fŞŸ³>Àè;3x9ÅJ¢:s‚T¾Ìa \'\Z¿ƒU-9ê¤\Zêu„3Sx+6ÁxMéÉ*<#h\'ØúË6­˜MS=mÆoœpZ|®X FuÕŞÅÿ2ñÃ…5Ny öåúílg€\"COùbOôØw›L?³÷ôÊ—T-«v!¦ä^íõ S 0C—÷_‘ [ìTYL¼™;õ¦)G‡Y?=öè ¼®š^H³¯Ï¹ı)ëš|í7‘cÅTóîÖ]ÏQ²A©w0›=a7I…µc;+$¡¾Şór¥á^N­n«/Î“l ÉÀ©ÏhÄóÀ¶Ínz3“µÒ€œôaz_W‡€aê‹&Ò#ŞôØÙ—)¹g­ãòsÛ¹š|%¡+7xcË…¼,ÿ\'QS¤ëÍ¼°İª¥[­ƒnLi“zü?!=Ü–ÿù\0(¸¦cïØjº˜›õJÔOcÈz=u—ÔÈEò\'–“‰ŠĞA=œ×ú¨yì\ZK4jæÅ*Õ(v@ù*€1o´¥æÜ*æ»€b¯şyÊEé&ŒmzPÒ[Şø…Xú•ëÅBÉÑÜ*æ»€b¯şyÊEé&ŒmĞy¼Š\\ÈÃà9ì‰sxSãXÇK¤b\"+…Ù—vt´º»–óÈ7sñîü’K¼à°£’²\rD!&r&»¡>’ÕüÔYèwÍ¨Œ`Œ¤Ò±}ÛÔ§Ä«—c¢%â6¿(«0èhür=ÿ×\08ÛŒÅ:qÚ.vğìyÿ[e°7O^é.Ş¡ğ¼®ßB8“PÈãˆÌGÍf+ïJüoK <Uº\ræ=)Ï%×”Ş›qVĞ¹9 [Ïš\' 6Q&?+…ƒƒ›ë,w#’³j¦åö¬7B:Òßë‰Æ[¾ÿ’õ¦eÁJä¾&ci¾¥x®_*_–/¬µ°¼S°Â4¾5œ9ÎÁ;ğ^NêÙPFø÷¬óJVIƒˆ‡¶4RGƒ–Ó¡ää{š«`7mÉ¥ÊçG_ ÁĞ††b|N½”¯¹»n//xºÚFòÕ˜]›]7«ŞÓ9E‡+Êö 9õošŠ7ö;Æ>lâï¡Ó.ÑªØ“#=×sìGÍÎcğ…êö½2¬¶ùÀ¬	5İHrëXÈzGCSTv(·Á0¾ˆ”Á¤Î/P½eÍ–Ú‹\"Õ¼Ÿv^-*Š‹ô8Èƒ¡­ã²“	J@»Ìòø]–ÜÒÎR	º\\~/ÏîJykç”4ØbDaÑîDŒ††}ª/¬ùİŞ©3°Ûb	,«Â‡¹×YÆuÿÅĞB«à‚n3É) |D#úª!†Ÿ\"6é!s\0ªÂ~6fØÊNŸÕ¯”e÷\'¦×ì³;,mˆÀl[Úèê#±\\Í¨$Áë¿ˆ:*të#BBÔ£¹:f£¥ñ`²x¡­r«kz[ô¶Ö!~Òèşë#şÇ+ß„7€ñÔx²¥ôÄ\0¿OäZ¹\0<„Ğ˜ÏèşG\0$«V-ø2y¬WqT\nÇ¿ÛË€ÉK*““A õâÅûœŞÏ93è«O•3¾fˆ;(† š3kÌÖ»”<£l£CËN¿û÷ ²[õm®WU¬z¶¾_û.±Q¦\'gÛCm±w]Øù©læk\rïgÎÓÆü\"/ğ§wf6\r%‡ĞçOk~ùíI\"…xù`Z‡üØ‡C¼’Øh\n9öÇcÆÖC´PÍÖëè¤Î-jIu³zÑ¶…™ùŞÏgÏú•Eâ±ûü4œÎÏ¯w\Z`•r‹ñô¢ş#û£„”OúukÑ+jÇèÓ¾Å½-S—¦èwœ S¹¯ÜÔÚc3¯-x‘¬_\\·ğœh!¥Y‰$$dõ/EÁã¡³|448!Ú*–Ï×ãØXäN2‹`›¤nîÕÑÉ*©~îü¡eà[ ªxi#^ñºŸRõ’^ú	Áø#ÓèÍÛ¼pÊ¾¢—R‚òA“	¤ˆ=ÛK ½}vîŠ:%QÒ¹q’lïsËU3‰ÆôàµŒfT=ıï\rğoåF!Ô{¯¼bË%¢jïç<?„´¨UüÃLÜô×Ù$óä‚œqke\nÿÛtæ¬¡†¾çuµÑÆÚ\\·H|ÕsróËåh|\'ØŞ(jB°]Vf}ÎDÂI£‰%× Ty¦ÓİŠm:ÄGªkªÒàÿSŠ˜ã´¶ã\'PÎOü(G[y¦ÓİŠm:ÄGªkªÒàÿVşw‚›¨ˆŒ«êåÍN@–ø¢ı;\"¡nt“RÄ`Ì&¾fÿQ¦D íÖ/Ôaùşm\nùüv±u^)ã#¼úu\"‡µûBíûŸÂÌ_ıjÜ\Z]§_hI)}#–âÓşàdº™¼ï¤Pş÷ï‘¨WúˆWe#ÄW{Ñ¼Hc[ÚO¶g¦q£Ôê~¹nNï4cıâ‡Úf¼Uà»íÓX¯\'.¬uLÂØ¯×ò‡ş¬T-®¸”ƒó›àß…Zımu!À¹;UœµÃ˜àÿËü]ñ¡è.|+ª¡fH\r%‡ĞçOk~ùíI\"…xcmÀ„]ó­Øé¦ì©\"E	é\0/hâ¯„à›‰áœıÃ€»AøW†|–Ã›lü‚éáŞ‰ÙWaÉËô:æ1Z ~Ûc0Hz¶şVbåV´¤cŒhé»Öhx«Š„o	ªåìO¶4RGƒ–Ó¡ää{š«‡B¿üA¹gõÖè‡jØâ‹…/ª”ç‘Ç]!¢X»¸ä,I¹PÊ[M^a#¿ÕÍ>|ı”éí‹o>\'õ	†eH³wíÄËTH9zã¼¨p6Û_ÜP³otxÃ+,.2¼Å5Aw?…=%¬JZ„N.ï@Gï(ÂÈœG~v\\Şñw.ıŠ7]$Ó©ícú\'Ïêíd’úÜíÍ›¡b–zY=;+ÁD	YtŸ²RCËO!’Ì«‚êúĞÅçı†)ic^ÃµRuÇƒzö<¡Õ(v@ù*€1o´¥æÜ*æ»€b¯şyÊEé&ŒmâyÉ\ndËW­\r¢İU)È¤šC¢	ÂÒö‘,s`¦‹M¹u+D™ I,›6ì5û…œ®2ÖAäR—*+Êuô…ÖÈjªú¯™çùf!1äıS¯•_…_^0d3­``qğ¤R.©4÷W@=JÖ Ü*æ»€b¯şyÊEé&Œm\r»ËöŒŸ%?}rxÆQ‘¨UüÃLÜô×Ù$óÆ&­¬K-ßûş	údIQ4®[Cãı<+Å0 }\\N÷\r ÔÒ/1œ2İŸİkØQ:B´f>A“Ht,·Ì^¥4×òÚvMìˆêƒC—­êc„%kÏI®)²PÉÈ:[¦ã+zéô¸;7ÑqEÇzIšê›FnÙ>÷Ú?åÿN³ŞSìµpãøç¯ÃìQ!­½ëu:À.û‰o:ìe2)üØ»;\\`KÎBÿëj&}G6ğªBáÁ_— N“ÿQPÁö.Òfh,HAË\'¦±ë×ÎñX‘ã“bŸ±šä4üBpG•PØî4\r¿SX&«koâ\'N~3‡íÃËj~™ä„\'¦×ì³;,mˆÀ*Ò:?„²…à¢o^ëş¼´˜e#\Zğ\"}õbnÃCÉt…•?1ÅƒÕé„€9Šİ…üØ¡²Æ:HSb¡Rêü€9ñõ.Ïİä7:4îÃ{F-ÎÇR#îLĞ9ı2n—£8AòÆûºP+ŸÌï‚H¬ı¯ö\"«ú+Ù}#.O]ç\"ìãcoD½\0	Y,¿3ÒµÙ *ß^m9ja¤ŞÚ;({üƒYÇÄÃ¸–PázÓÕ×ğl—ŸĞº¦~zT”7eÎ$*]Yn±lQSDYË¬é._ZòbÂ|íjÉÖ:…æÚ¬]²Xğæ=k$ş˜mş}òı•>jÉUŞS^û&Àd”°Ú,,QÈ<W“øäüÀÍ±snêA½¼d:æÇÚ¹?d&8­5¦Ÿ§-é–u\'xE]Ü*æ»€b¯şyÊEé&Œmi¬ãü]lº­¾ÖÂ¤Ş\\ÂwñéRÄşCZõ\0&åı>*Ül	qTœşI/Œ° ª2 zŸÛ<“Mco…‘Ûa¦àe=’ıŠìŠïDÌó®v» QF…\'7\\ì¶ŸDu›‹›vr6ç™HOûäySVÁI¹D^«’ŠçñVt’ÔûöPøöåœçx–X$º¥¡lÎaÑÀÖÛºõ¿S×Íß<!É;ó£Ó˜Ú)ìc†Úû™lf‡]-Ö›u•<{-ÅÿŞôõğfêí|íjÉÖ:…æÚ¬]²Xğımu!À¹;UœµÃ˜àş6C&&ğ´‘ŒOXœ‹ù%¿H ¼—\\ı½şõ·Rš!3ŒH|­5Ø\\üLŠTu_Yÿq¾meTG…ÙqBêBNC-ßn]¦òµ,}£„÷øÿ†‘bÿb÷£­<‘ª&ß»Zóp\Z!..·<ñö¼æ¾	›õEÑŞ°öûµ~ÊåÆá–Ÿ“2ÊÿÙD˜ánm_\"QWší˜\'…|ŞıqSÉÖßån±o·Hÿ½dÒïÙ™Y>Ë“<æ8aº!5V¢º¨9ÜXdtZ¢Cph»[4´¹ı®°òíèOÁDÑ—û†:\\õ†qÿ¼.şYL¸69÷ÆÓÕèu n‰ˆ8­ŠÒ5–úŠ=áš]#F;”ÃÓĞ7\rD•I|*Ÿ‚@RGé=ºMwù­éáîàPô¯Z‘ß‰ÁÚgâxßñŞMgÑ‡áuòÉÛ*w[$7°²N€w‰ÜK&½<›Ÿ#‘÷¡ğ\'¸TFç	5weŒØş¶Š~Nú\\Y¯·µi]ëÀÌ3(,(ÔŒi÷³Ãò±)÷R°¸äøX¸ÁI…¼Ñ$‰—:‹iAáøn·üÙ™…‡SrGÉ½x|Í¶°s\r0Ï„¦M”R,e=vˆ«µŞ¢Jºß¥Z<uB±‹È¼bÒ¡tVÇÆ©.Ì~è¤{ÙQcNë„³3ûç6ô*(¸Bë>#)½àWàB8F¦’î(µYÅAH7U¥›á©–½Ü’#Q73X½qNKˆ¹îü»‚rÙVEÌæ©ÇœÒ}\në1jô,×eÏËåù;Ù\ZR\nÒt¥ğTd‰¼¦nÈ/9oIŠ2x^iürz‡‚GQ ğ(ïî{â¹nÔ£rV×0ğØŸ(æØ£z\'AØ,°0çòÁØ?+Âum.ï¡¼ò€çe—\"7Û4¤Z™C*U·9äMÛ´‹¡ùÛÔ§ÖÉE‚ÎIf~”¯ÜúvøúÔ\'üªwÃ©^‰ã·<;ì’ıôá»[Ã‘ êÖYöÕ­É¸_än7»‘°æÌ¶àùUòƒÅ\\ åU%K©\0M÷EÏW[SN«æXqu/ô@Õ¶N®[èeQuq¬¹6\ró?¼¢ZhTõkS×Pµ¤¸ßÈÿ7v@îš¤û=\"ÿÒ¶ÕŸÇø<áÉZ{²÷‹ªÔÇtÅ«l×Mƒ[T úr–¡¨¹KŸPÊÅè¥F[dJ*vÔGjä×NÎ=&—ÄS;Xˆ¢B_‚ß±z2êªTvÚõF•ş98-ù.ŠG‰F†‰ˆ¯^\r?sPÆöçLmÀô¬%aŞÿÛhšî9m)™´Z!	>äaÉ¹!Cáã\n÷ùNÌPRƒ¥Y‰$$dõ/EÁã¡³|4?$ìõõl÷û]b†¨!Õ<…Iz.¤™÷í¡º£ßí*KQûp™G’”ˆ;\r•)ÊŞıÚL„ÊX_Œ\"úm›G<Ê}¿æÜj^ÍM b–ø¢ı;\"¡nt“RÄ`Ì&¥æ·“úè)„î-âÉr{éŞ\\ÂwñéRÄşCZõ\0Óãº(¤~`O±3¥ »\0¨UüÃLÜô×Ù$ó¯¡…c€>kbÅ-;ÃGÒx”‚§ˆç³ÁÍmm¯éŞ\\ÂwñéRÄşCZõ\0÷eJ“%BnÊ•ò•Sî]á¾IÖÌ5=ì{|Çó\Zod™_£\'N¥nmŠ,ôx%P}…şQ¸€jQ!à‚swVcÈ¥ûªÛŒ™Ù—ùlŠÕVC0.’\"›[µÁöGªµN2t”Ÿ‰”Q¾=CÂ°é…É°ğÎsuãø0\"·sÀ­ny\"âÜ4ü<vÉŒ\0:‚O¡¢¼ïÿN-zÉóå~\rCZ9\\á^å DĞqîKSİŒ8 v.L.ª°ÖPhíÖ@¥Œx|ÿ»aNNÿÑº_Ä\"U€`™ÁáÖ”\rtÇ–ŒRüû9Íª4NYòªèÊÂ§i¤ ãÕZ™3CA\Z“Xşİ™CÈ›K+A}\'ùàw\'nëİ¿Ûò@{““Éôw›ù—Ñv62äí\rvsÒÆì=\rn/‡ÃU,±\0 \"ÜîNàÙLdş-\nVƒv¼y(ÀÊç²Ÿ(dYÌMåqîw‡¶çÛvÃj¾Üå$²)8ú\0}™Œw¸AÃ]u($aç½9¯¾QóÑBfÂ®YN¿C0ÄÚI 8ã\Z‘Jí8¤©?\"áWÛ¸®Ì^’!·éö÷¡¿;ÂşÔú\r¦ø*ŸGKT­¹šL#ô(.4b^R…åZà+ç%ˆåL„Jj‹ñ¾}ä µßr÷KøúÕÁÛ–apÏÈVîAi[&c@÷XîÌ…õ×¼ä‘9Áä»£€Qùß}-œ¢Føü´ÈÆoOx\ZZ¢2ô¸l+FğÂ4A”ÒÎóŞÅ[°¶yg:ˆ>%‰©	iÂÃİ©Ç´³ã×y\\„ÆÿdÅ¥~Şê‹ü6»\'¦×ì³;,mˆÀÀÏIî¹dÊ~wçPøÛoüp¤`û„Ï½\0úì»Ù}_k=7Rñ6sÇtw\\„$±^r_\rj{1.±Æ@n—£8AòÆûºP+ŸÌï‚Hhjºmxß£W»6!×DBºæÀZB:am.PI‘AÀŠªG‹ªº¿¦«·£&İwb”AÔ(£»oæƒa˜±ÑŞøĞ²6Ôf’ìº×…R‘Ñı¨¤ù87s/:p]D¢6ÃÇRÄÃW¡ÆI9œ³X³ÄpŒfİz9QÒq,òT6a2•Æ®7¶’•Öæ™d•uEà]ËDh0oû„¶ÑL¡;×Ä“ôhSè¢¢Í“ï]ø+ÆÜÅ¬İêîKåC×\n@µmMÅys\n˜cL‹ù‡%w{£Hlİ<ê®	×ãÀ*¼°o%{ÄÎH/ı‘›oÌ{­LC£ÇÔlóŞÅ[°¶yg:ˆ>%‰©	iÂÃİ©Ç´³ã×y\\„ÆÿdÅ¥~Şê‹ü6»\'¦×ì³;,mˆÀÀÏIî¹dÊ~wçPøÛoüp¤`û„Ï½\0úì»Ù}_k=7Rñ6sÇtw\\„$±^r_\rj{1.±Æ@n—£8AòÆûºP+ŸÌï‚H£„÷øÿ†‘bÿb÷£0w×–f}Ğ´±Âìéã£’\0…[$-˜×’30²œn@7é\"?`›H_›6â-¸ªÂ¹‹aËèhºy‚Å£Ü\"MéÃúoïûı·\0n„ÊŞıÚL„ÊX_Œ\"úm\r%‡ĞçOk~ùíI\"…x³¶~ÃÏ~¹\\¥UW;m¿)¥µR¯¤Õ<ÏSÖ!ÁwÔPuÍHjÊ…q|<¨_†©-Jïp?&¨vÎX3°Ûb	,«Â‡¹×YÆ‚‰ã‹=ˆ^õZ*8ÿ$i	Ètîv·Erwû(J³è£’\0…[$-˜×’30²KµÁï›õ†ÕUpò¦-¸ªÂ¹‹aËèhºy‚Å“K\'\rÏ{Æ½ÍS]ƒgÆöçLmÀô¬%aŞÿÛhšî9m)™´Z!	>äaÉ¹uok\rBJpL¡)ìOõ½÷•óî¯Ÿóºˆ?Li“zü?!=Ü–ÿù\0(¸HpD*Ãx£DBæa—œáLeZ_Öïf¼;L·í\'PKKQûp™G’”ˆ;\r•)Z?Ö=Š*.U\\ô.Äÿª¢6v=Zµ¼GjÂÅÒ\'Ô&f×ØuÀÑãùÄfIløèhÇ§Ç\ZÓ“YeUûxÙÑçˆ+zO¿K:ùg§ V¡å¦ÛKd>¶¦9Ù{ñjˆ°Ğ6*È˜æˆöiÎ~Vÿ^•ôF}>rÁˆµ?7ô@h)[3B£oÃû¨UüÃLÜô×Ù$óWÍ_G{•!Øà	B(ùŠÒ»QjöÛºQt€ñş-0u\"‡µûBíûŸÂÌ_ı*+qD¤xwµšÕ\n£êO~o&Xã¯b)PÖÒtc¾ØãxŒ¤7		Æ2»s.øòÿ³ŠÔ¥ˆ–·|ÉYÎ@bb©âåÓª\"û·““TJ60A«”-N1ñéwšp\\Aƒ¯‘>jœóê6ZPŞ¿ÁêÀçg#©5şıœôÛ_‡\räxİúÔ\n³&P\\´Uçíïí\\±”6šœ²ÿòc¬†§‘ÏîRè\r4Ù¾œ¶¾~ÇîÙxaYBtmˆ·º„Ùy¡ö®æ_Ù5Aö=ŠáN„NÌÆœšz]½€²ª¯I|#\r]¸V=:·foX¤?3–]÷Ñîı4$SGûj©­EÑ`³1NŒ­ÖŒ0×Íª¾4¥Ç\0¿eaÓ|[m}ê¤H¶3ĞŠ-9Ò’ æWÑ@á‘ıßV!Ÿ/Ê+v_asØ}KOmà¦¾pÍbÅV×wÑÃNfTà…œoQ71š\"òè”WÔáÜUàU½¥\\ „_c™€rL\"ŞÒ·Hû‰Öèaù[Î¼¯6Á€ÕIï–ø‰ûOç¨qÉ›ú§KSéád¼„˜ıT“Ğ8y%Œd|0“UÙ¬9ÿ}I5jÅ½ Á›£×€CheèvËÊËulÿ1M|—6ÊL¯¯zc©-\rĞ_{¬ÈÑo2O:,×6¢´–L¸®«È„9óQÔrèç7¢r´¢‡¥ª.\'ßH>>Ø+“C¢ËàîuösbóÒ§Ÿ¤~ÊóB!N/Ğù÷Ì\0b072¥÷Ñ7Ô+FŸ9ØÜÖ Üè„|ßÆS÷úz¥–ÁV‘¾\0úBECae(Ğ	Ü_WQÒ>¹ÚR…bğZŸ6¤Ó‹<éšUƒÙö¸:Ş-{\0‚øÎ V¡å¦ÛKd>¶¦9Ù{ñ€ßZå£¬bÑ\'`{ ÂÒŞ\\ÂwñéRÄşCZõ\0ï=Rv°µ@¨ê×kMaLùmÕÅÇ`öt5q†±¥Ë\Z*Íkx#À*¢TÜİxªBÏÜE»U}6aa˜«™ñö	Ÿ\0Vu\"B$AZoÂ$ª‰%¿Õ(Şš³ÏûL4<ê¾‡š4ÑeàbêD¼ç0AŞ‰)†ï‡óìn”™³€ißcIƒ(0÷NÄÜú™\'Ëk÷½\n‹ŒÅã0º¿&:h:ØÕ;W8’-¥üe\'øÄ_Œ5_¶Ù§nn`jÎÄ=\Z©ÁÀX«wa\n¦½\ZÍÑâ~î\r¸5É)J89\"ìD™}ğË#C±õoãƒìÄÕÄº:Iø2y¬WqT\nÇ¿ÛË€É=J*ˆ¨ô2^-êù< ]Èé‡âd±Üäq‰}ÿaWÌzh«Eù3Ó­z‡çîÏ$¹-?›2•‚Œ–Ÿ¨àÿ±iéôCm\0¶N¥¥VQû^ç>‹÷\r@téMû1ßf\rŒB&”îÒ6hf?T¾Õ`Û)›BÍ™ıœU1ÿÇ8lÏÏCŠı¥‘}ÄÓRvKgwáÜ‚}±‰öi3ŠS!f=ù›Ø\ræ7&1ˆtJ®¦H—ivŞu¢Íò`€êË¡¿_Ó¦vHA÷Ó1ø+ÆÜÅ¬İêîKåCŞ«|5¹	í”ljÙÄ&ÔZ2Kk&ù\"Çíñã¼\"Ú[n7[Ù\\¯µ6B2¦hâ‡¤pİFº}ù\0ßªjå‚\'¦×ì³;,mˆÀø:½—ÍRÂ¿òq‰8­¹Fõ©­@{ñş;Ân|”›Òyí˜İ7çVë/…õOıİíí`W‘c_UÔPâº{“˜¶A=Ê¡,Œn_ı6÷3¼[àÎT·fû©2-ÕÁÖ(©Ê~DUHLê÷Mx‡³–sóz+VRb=íŒæóüH3K¬b&Ú‰‘t_Ì[×.wì—ÊÙ¶«Åm‚p`èıY,@)Ş×´ßR’;bÚ-×æ6¿>­ù/ó»‰5EĞ…¼¡èó@t\'–ÀìeX\"ñ¬Ó‚ì>¦BÒ¥‘Eİ M•¾HÁÎŞ\Z–Aó­ßlŸúr†¼×s3„W.­8w#¾Âõı[Í¥gB<&p<\'PbÊ,yõ\nai)şP\"|î«‚p J´ÉC*Væo´ùkÛ•6æ# $ØJi&!D‰¨¬Ë%•Ûi¥Ñ\"MÄæºß/çÍwì3ê\r ¹yaoÓÛ36leŞá»JT3©kãTÆÆ/ öiÎ~Vÿ^•ôF}>rÁë‰ssúêó3bOJ{¨ ŠÒ»QjöÛºQt€ñş-0ºdF3À(.ß¨V‹ÛÌŞbŠÒ»QjöÛºQt€ñş-0bË¿E{Š¤V¨iK®•ĞNŞ\\ÂwñéRÄşCZõ\0‰Xò¶À‹ÁLWwt>²¼Zİ‰¸f–CÆsV©HDr·8Sìµpãøç¯ÃìQ!­½ëu:À.û‰o:ìe2)üØ»;\\`KÎBÿëj&}G6ğªBáÁ_— N“ÿQPÁö.Òfh,HAË\'¦±ë×Î!µ†Í²™Ïï	,W1«†@D[àN¨«p•çÀå.\\v,]—ÏïÊKÈÌ™Ôı‹}DıùsŠWì4¹÷”ßÕdö,¼•)¨Ñç-oüÒñ.À É6ÿ›È|dIkLd¸€¢QÎ«bXrÂË¥G‰iK\\]Çş{ÙÂ¶apnüÂ:#ÂGODÛïcî5fk+ôÉYv”ªµê0Ã}-wˆä˜Ó¿Ô‰êø¡« Jä»¾¨ëZ’“¿šx¾Ö$UhışÌR¡¸<öbq‚jÊß¥Ê]¦¡¡uŸm½5º¬G\n\\<¶D\"³±¤(]úB¾Xyºjô°DÓ‰×®ŸW®9½ŠØu38ıUyŠdÀëQKaÿj	mQ©…ŠD›Ûºr[ä0ĞcVq#ch€uü‡GZ‰Ÿ¦=‰ÏtßƒÓ=WsJ²*¸ï`NrkèÆ5EHÚhCJÆ¬®7ùD\0Îh‘ÂÍè`3Ã?œöÇeäé‹\04ı0¤‹+Ÿ°İdÿ-ÑlE4Í\nñiÛzÒv!¶aÜY\nƒÉ»÷GÛ	ÔZh•ÿó2.Ás%®3¶´x_Ì8 wiºT$Ä¬SBÈ¬Ó-\0lÿW`±KñM2 ß@ÙÜ°Å4…áz*²ÄROLÃnüSÏ\"×6Qiå¯W”FzqLPş>©ÖgZ©±µ3u2íy¾©XÆÕÜvä9|™§[Ùf\rª‡ÛZ:\n\';­Y2\Z,]?¹$Ş¸C’!§ğºo8äOĞÍîëÆ«]­Ww2ãOeìçóÓˆˆ!´?‹O¯Ğ7“Ld«õ×áî‡“›ÏŒ>	>]éúƒ~^/ÚD£=3wv… F-£ré3Œy*(—/0›bì»/åÚş®Íø”]:Ô<\0®„Ë¨#L­ìÿWíæ¥±¿í cyİ’ÂOàZ4#»`PØTu¾@Ë6§Ê\n«•§	XJ~Úæk¾ùı}-S-Ü¢­7„³@j“‚(Pjá}?5Ÿ8\n™Æü5jŠ¥^›]Á®Y@ÇsVp?\'m­lpV‡]N±õºx®¦R«0\"º@5ïŸø†P­‘&)\'GÕU|h¥–´¢S€bvÑ<´Ëw¸`ÓSí…$Ã-Uî\\j×çY2òV% »3Œy*(—/0›bì»/åÚş®Íø”]:Ô<\0®„Ë¨#L­ìÿWíæ¥±¿í cyİ’ÂOàZ4#»`PØTu¾@Ë6§Ê\n«•§	XJ~Úæk¾ùı}-S-Ü¢­7„³@j“‚(Pjá}?5Ÿ8\n™Æü5jŠ¥^›]Á®Y@ÇsVp?\'m­lpV‡]N±õºx®Îô¹(°[=@@_#eê\nHçpŞ×–qM\\ã’«•ìQ2Ø¢©Ñù£•ıv÷T£=3wv… F-£ré3Œy*(—/0›bì»/åÚş®Íø”]:Ô<\0®„Ë¨#L­ìÿWíæ¥±¿í cyİ’ÂOàZ4#»`PØTu¾@Ë6§Ê\n«•§	XJ~Úæk¾ùı}-S-Ü¢­7„³@j“‚(Pjá}?5Ÿ8\n™Æü5jŠ¥^›]Á®Y@ÇsVp?\'m­lpV‡]N±õºx®ctŸªdíV/DÁ{\Z¹.Ş£É§!°8YD`8¤‹Ş¿i˜ˆ²Á_ú²‹ÖßŸÅl%]kãÿVb¦=\"ëI0©Y*Ôæs¦>İ|éÒ|QVo˜’m(‹ìBFè*X¨ŸuÙ“û9ø—	;ÃUÃm~K¿?âqZ/KàÜ{CĞ¼Ñpèãú•îğ€Ãå¥½¥ì¶³ÿ›¼NàÂVb„yñU}R`gRïU\0‹»ts¶Ø-^…HjÄŞş‡«ˆtÄ—¥å—Ç™YÉ|šXf&°7«ŸQ\\)/ûÕS¤\ZÿÛÇ1÷1ØuOŠR[¯8Oµ™”eS[,V‚—[¸š÷5YÌ¬ÒhŠQ_(Zß£?ƒ1Hœ¨Ô£¤r0Ëiz™ìip’¨†<Hê BşW½+‡Ü(H«©%–%cé/Ÿ:-EÚ+á?)Ç„ç•]?O®e½­U…ó7Ó¡Ä	…V^¤¶nÂ‹{¶İåMa~øÍ«	P\0Ç®Syò¤Pp‰ıO¶Ş1âç…]nR¢_:¾gâ=\Z‹å­‹U6ûß¦!\nÍî\r;kOÊ|ô°şo¸×!À­·ĞõmX\Z0y‡Â\n$%…&ãC\"\0ŸHçñáÑ&“§JĞ4‹´fî\0¶3´IÄH\'ŒGÎ}½€„ÄJÉ€ı•k°hÌE]b¹J{^8&¬Es¢	±:ŸoJ|ù„Ã<¶¢u`æ||	Éiô\nİY0Áo&q[şSJÆ¨ó¤[)IÓ¦¨†oÅfš³²¶ªiR‰µ.—×•í_EX\\mëËEÚ ùbğ^×‹`j| ›ú«^Tn;û°É73KH¨â³,¯H»=4y×­EBzCê\ZÑãÙ5p¨­E^O~Ù¸Ú Ã.@KıaÊå{ „–AôuÍÜoñD-oş7|d©ÕaÊz™jàÒŠÒ»QjöÛºQt€ñş-0¹dƒÏt`F~¬ÎjØåoÄ¼©n§ÙRÿ¾ê–­w5x×ÈQ¾35¢w´M.öäV¦…–feŠC\0y´ö Ì¹«rÅa\"ó7§jÜ\Z]§_hI)}#–âÓşàdº™¼ï¤Pş÷ï‘¨WúˆWe#ÄW{Ñ¼Hc[ÚO¶g¦q£Ôê~¹nNï4cıâ‡Úf¼Uà»íÓX¯\'.¬uLÂØ¯×ò‡ =“Ö@4¨<ÊçuªD1ºá(G¼\"Ò0(ó‚úš	\"ûh‘@êl«~ıäÇ÷›?˜8(Vª,ØIP¾;Ú\\.jÍ>¯Úˆ¦ÊÒj1Œ.å-—|GÀôÍ_\nMå¯1ÿhkèˆ5ûm\\¦ópn\0+^²õêÀHĞT8âŒNÇ?zTcKÜWq¢®«¯®<Õäù&éiËÒc1ívİ+q\0¯GÆöçLmÀô¬%aŞÿÛhšî9m)™´Z!	>äaÉ¹¦Óæf©–”}v&;q®bËÓlg#ï´5<–z³bt0ÌdK	Òz ºÎÄ±©W®HÅÁVö,\nÀ•ïoØù2âŸcuë—öiÎ~Vÿ^•ôF}>rÁ³JÎs¨gıÅZ¿|ùˆ_öiÎ~Vÿ^•ôF}>rÁ\nØĞM$\'Ø¤×]ÃÚï•söiÎ~Vÿ^•ôF}>rÁ…ãº…PfN^zo¢Js–ø¢ı;\"¡nt“RÄ`Ì&¶á=sŒğA–úÒõ\\íyão‹wæD±|@ÜöÏpÓœé£E¨ÅÈ¾¢­Ÿ@¨±vS|HE›.’çk1É¨‘Ğ·Tù½´¿Q8Ÿ§N–2ñn¢4‰t³]y‘µ+l¡<[jÈ˜Aq[º7¨ûÅîæªRÏ¬!O±Ô‘‚éó®ZÍú&£Ô+$îÁH4êàòÛ\'zƒc·x…€l+ip²òaŠ^Ş±|³u&óN’¬\'¦×ì³;,mˆÀl[Úèê#±\\Í¨$Áë’aºÀ¡]`ëÌ&Yû> 4™Æœ=œ^](cÁ­\n$ÂMh9ªºş=_G–pq”¼O`>\0¶7\"êz:ĞÕ®R½è³âZ|Cë£F¥©·E†;¶Éu¼rÈT›YæÔ’Ôl°`NB\Z•(Ó-]yl<nñÂ9ö”°JD¢wBº8èÀ\'û<x‡ZÊËulÿ1M|—6ÊL¯¯zc©-\rĞ_{¬ÈÑ_{ÏÌÒÍQéqYı”ynú¦¹é§Äbœù£D$˜–óåÇ•|H0^„>|½\0}TGµ4õaQ?Øl>XÒÍŠ¡aúµê·\"ÙÎçşIÆ“Ì!P\"OŠ¹VGú÷Ãa\r8s~GI“KK?Ö	Ìw¼Øüp–i˜‘Ù$°W–ÑA EA<W°)œ’>ã7ı‘¥{JNíØ±$Y#Ï®¡\\²>í¹’w$-?uØƒ<¶j‘–ø¢ı;\"¡nt“RÄ`Ì&[Şİ5ñö˜ ?œr¶¢IÜŒğ°%âMdTó\\?×‡¨’‚tôvÿKß^yÓŠã¸X,j\"(f\'æf”°,’ô	±\'=¯\r’¾U±÷vˆÍ²Uo²CNÄ)›¸3‘´öª¯Uá¹ƒ‚iécF¬Ç!wt%vy¶œßù{õ¿Ÿ&¯0q¤³ŸÓóZ/„²´º»–óÈ7sñîü’K¼ñ&şp®‘¡ı çi9²?­SÈë‹zh$@£#ã˜°ÎfOhvşÎ¨¯5(æ:ÃÙ  ~yö@·È8_¾ı*˜‚—BÉıH@œpC‹	EzÂZë½â•’òBH|ÑôlHŞÑ¬¿¬ÄîQÈ§UÉz, I°¤`k€í0]Ñ¦TèõöŸJeûNu³,jˆ<è\\Hº+‘mh\'(Ú\'ŞùrŒmûqú_fé;.ó¹r<ó†ÉµSàb©äŞÚOW(„F™Ï]ÁÔxJ©QÛ„¶K$V*èhàjd^´6³´êV7]t¡\r‘3¹kKåı8´‘~==As®\r¦À¬	5İHrëXÈzGCS¡t¤\'°ÿQ®Ü¦l™İ¸%}b°åSÊ{jï ^Ïà(º]…á	ïYÓâ‡Ñ_Ø\0à‹¶Ä‡3ŸRd.¨€ÇÉ	³vg*elm=ÏZW¾ ó·u¢«“yZqd²:@ûj¡V­5¡éëFí/\ZnŞŠI3SŞ4«Ù1òı/Ïb§Ü#ı¡FïÚ[/ÏîJykç”4ØbDaÑîDú.ài?Ø¸yLù9ºîL&øyôîÂ±¯0®-v?/™áƒe×/¿f(MçœàæÔÌug¿•|˜ÏÕ¶:8iœÆ=İºQ©¦Æ3aç{µx°KßÚãm/\nºP}xìUçlpn³+	ĞÖ7ÖR{èJ‚ŸÿŠnµF ­Y7>OGßa9	ËsJü¾ã¦\'¥gğÇŸäÑ)ÀÂ[NV…Mµó#\'ÂÙcê„®ïğ€qÙÒ×öî9®“áôpiòt6Ò:%æ£ó•n&«C1\Z‡ø'),
(22,'precations.txt','txt','jyothi','1693 Bytes','2015-01-03','38700971','57513752','ÕÓ:È-YãÎš7õ\ZÖ:Røn„Ë}^™âÖ–I‰aG–\r0LÄfè{w4®$çÎ›˜ÎQ»4mè0SBš®ìAP‘’Új\'ÍLùCc’ezşñ]­ÜYÎ#Ïá¶K*\'eşúİU&LşàOd>*íˆ•îËãíÕ[ùâ!Î¾t©	0Eæt,B5ó¸á<£â›xc\"\rú¨ÒBQ„Rw,ìsÍ˜Ö1ŒøfıJ¦,I­t…Ÿe¥Xİëkv­v™ÈTß¼t£]»Ä—OÌ™ø~­`oM×­HôÌW‰ÔÏ¦\\\0E\r\02=I… \Z´@/šè4­y[=±µ`vŠJ^Cl?„»af÷ŞÀÔ—°úø”C?Åùz°`ï‚t!DaØ™U:Áuô«©ç¯ü—æ”ˆ¾×Ø	ëƒ¯é`¼¾4ü]\0b­7Qşî;x,­)‡0Ùèÿ<Cƒ¡qÿì4tÆ‹ªg»±š5\rF~Ì)rÆŸßwq‰\"×ìˆï*?<İbÖÑÂZotÙ´Í@è•t€–Hœà!ø]\0ËÛ\\ğmé—T»Á¯\\¸ÑÕÚÙ[6¬¨á–éŸšrÅ<ÓUÏ\\>T‹^oÂë<|Œ®j•jQİFÉ2>ŒœE)\0Âl1Á=KömqBıR)ºr\0Úá:Oşåş»Wİ‰üµG?á…)\'˜óYH53ÄØåbêÀ£YX~áÂ\'Qv«’6åÄ”Ú\\[¢sJhV‹”–\rbPŠ±*›ë.vÅï4£\r€¶†z±\'@{ÈÂaƒ\r÷—°d\0}ƒU÷S5?Ğ–¶i,äNr:ÛAuÿÇN+Fœpgå”g¡Iï ¯¢hû¹²Â+‹ê›“İx¨Ñj]‹Ïg#-Î1;#ëèü`ø¨€™\Z²MTn^‡Œ}:n5N:A•>bƒ‰Ìšn5†×<ÏF–^ğÌp/×fúéÌí)¬DŠ\\²IRÖMÂ¡MVôZRBn·µğJ¡ú¯Xáì1/_D¬‡NĞïó+‹¾^(+-\\äsşE.¸Eé\n•î²+!+¡zëQÖ¢½¼p½µà±6°Îïs.ê@¨zD?é_•(ózæ˜À\0çâh\n4 ÌMIq4ŠÜÔ‘ù™1¾ëo:sº¸FÌXıÜš»º«ä M¨+÷ğ~ï·±âW¼ˆ8a.(¿Šz[PÜcfDw&z)ı?`ÅG±³Vù!¶Tp3Õ·0ò&ì\0IW_€bIÊÌ-R°Îº¸8H ´Le^\0ü®ş–_zØL†MOÂ«íü¢”âóf‚<jæáG6Ğdo§da½0öGsX°Îƒ¦ :]_A¹ZñÑ32¹=¥/±| T‡˜Ñ`L£òÍÇH„`˜Ùx\"Ì\r†‚-l=*QßÌAEN½?îd,`^ÂŒö9ÃÕú¾7w´<6Ôøûe@MÉ~ğ'),
(23,'ashish.txt','txt','thirumalesh','10574 Bytes','2015-03-03','76293291','10708747','ÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ë!‡¥²œ>WË%aÁ$£ùÃ*˜”çÎ¿ÁÆÍ«->\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ù.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ùpî,·±H9ˆ©aeŸkˆ¯_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–·ı°œ]Ù7MØöjqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹ìÀW·g(~UKÏ°CÈJSg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹®ñq—¢²0-ˆµïıo‰.NÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ì_õÒj€euª­%×”º-w/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒğ*fpB s<© Â’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é \0oRüAßRæü?{r£©.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y‡/…§”ªrÿ»Çt¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|Œz£U…^AıÉƒ¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|÷`ˆú£GÚ…\Zw”Ïhg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@ı¨…±á>ğãU G	*N«×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿ ÌŒĞ¸“óMˆ\"ã€GüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿šcCøím|êªp\'¡C’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ%åK‰#®Ä#ÃZĞÈ÷¢Ot¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»òÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»ò\ZáÕd65ºÏùo•mİ{ãà¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0Vèvw.6r\":ÑÆ &)>¤ˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåau:ş®t7K²k|?3ê_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaãìH¿vnc4N¤}õm{üºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Ívç¯[Kg=N5µ®şp‰ïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~â›ÉØµ¤°İq¥Ÿ]©gKŠÆNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âîÄjo»4Â/²©¢^NÇÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ë!‡¥²œ>WË%aÁ$£ùÃ*˜”çÎ¿ÁÆÍ«->\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ù.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ùpî,·±H9ˆ©aeŸkˆ¯_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–·ı°œ]Ù7MØöjqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹ìÀW·g(~UKÏ°CÈJSg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹®ñq—¢²0-ˆµïıo‰.NÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ì_õÒj€euª­%×”º-w/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒğ*fpB s<© Â’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é \0oRüAßRæü?{r£©.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y‡/…§”ªrÿ»Çt¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|Œz£U…^AıÉƒ¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|÷`ˆú£GÚ…\Zw”Ïhg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@ı¨…±á>ğãU G	*N«×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿ ÌŒĞ¸“óMˆ\"ã€GüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿šcCøím|êªp\'¡C’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ%åK‰#®Ä#ÃZĞÈ÷¢Ot¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»òÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»ò\ZáÕd65ºÏùo•mİ{ãà¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0Vèvw.6r\":ÑÆ &)>¤ˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåau:ş®t7K²k|?3ê_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaãìH¿vnc4N¤}õm{üºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Ívç¯[Kg=N5µ®şp‰ïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~â›ÉØµ¤°İq¥Ÿ]©gKŠÆNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âîÄjo»4Â/²©¢^NÇÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ë!‡¥²œ>WË%aÁ$£ùÃ*˜”çÎ¿ÁÆÍ«->\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ù.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„Ùpî,·±H9ˆ©aeŸkˆ¯_3qqLeİ„¤æä•ÄÉ+½ãU|\0H$4‘·°c62eOïŸº€ÛZÜ°¨å\ró\Zk®*\nÅ5#®HãØ„ÙÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–·ı°œ]Ù7MØöjqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹ìÀW·g(~UKÏ°CÈJSg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹®ñq—¢²0-ˆµïıo‰.NÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y]ê$ç[BC7O‹¿5e>\0ó©S\\ÕØuPh¼;=¹µhµ†\n?I«·õ£CÁ·L_3qqLeİ„¤æä•ÄÉ+½ì_õÒj€euª­%×”º-w/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒğ*fpB s<© Â’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é \0oRüAßRæü?{r£©.Úè7,ä9ê	İ‡Şš &WuuénA¢¯•#×ç@õ\\\rV¸ì=ÜM~C,2jqaÚ„ßRøõ½\\¶é ƒÛğXÊƒ‰»“LÖNÜR	Œ\0»#¢â¹ÿ%K…:+:‘\0ÖlıU³T,ÕÜ#Y‡/…§”ªrÿ»Çt¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|Œz£U…^AıÉƒ¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|÷`ˆú£GÚ…\Zw”Ïhg\n\0]R@üáÌêR+HÉ0Ó§ªÀÃÀ„a~eDBıw/ˆ(j­(Û=¿”ö	u»ÿ„ºâÙõÿ\0=éù´–œƒ|‰(Íe¼œêèÁíY®¯Jš &WuuénA¢¯•#×ç@ı¨…±á>ğãU G	*N«×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿ ÌŒĞ¸“óMˆ\"ã€GüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/7jZ†\ZHºÎÈ©I?\0ÏF\\’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿šcCøím|êªp\'¡C’Â7CFÜiÜMàVà<°Ü\ZF5#øæè-…·F0VJ5ÑİO7ó2©k‡‹İ¨´\"Q™ã<Å$\\B:¿hò(€hzì™ÓœÁÄg\n\0]R@üáÌêR+HÉ%åK‰#®Ä#ÃZĞÈ÷¢Ot¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»òÍçÚ^ON~Y\rB®_ã±Ï¯DhÀ!8\nn\\4Á–İæÔ’ay]Á¹†ûqºwpˆ_÷ºğIhòR¿78~âsˆùx«ã“ÁmÿúüºÇ¸ÛèÿæÜ¸5„ëşÃ?’önRÄ0eâşdÄŠºt¬i	Õê\0‘ÆŸéwïû¯cÈdàU4â´ëˆåaJD3!/2TÎ¤ÿì;:•¾t ]zE*Íì!N\"?Íõ%P(|Ç©ã¦÷ÛÍáè×³bR/S\0AEV0íwPÎ/®ŞU±\n@0²ÊÌG»òèmÜ\"u RI¯–£¬ÍŠ'),
(24,'IMG_20150217_103430.jpg','jpg','leela','9434 Bytes','2015-03-06','39225471','18807292','ÍÙút!/\n¬£)dÔ:e%‡çxCŸ¸ÀºPCC:ºä÷D]ÈÂ«şg‘Fˆİ¤4q€?äƒæIqwÆÈ@¤oá&½ZaÏ£¿÷&7¾ 2¨ª8¥Äd&±JáïcğS¡(s˜í¤w‚1`›+:­\\‡dWl,n¿9Œ6¿ñƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9Ó/á½öı}×¼ÚÍßürH/ëŞ0\"Æ¼ÿb¹éŸÉ¶%ÆX\"Ÿ¶å©K.á Ã+1”I=[‚n\nFKó#†h,{drŒájN\' ¯‘’øŞâÿ™ÀÇñÂÎ&íV—A!9w+Ì+™×šİÜŸº“¹úïALÛìÍ­ÙºE3‹\ro§efÁ¹zÜ£ğ˜±Ûä‹’×\0«]€Æ€ÙE•Ihª®ÕüÿUÄMEXñôªö˜±W$¾ #±-;öq¢2|RÌÊ„V‰µs¦8aŸàK?hníÊ¨Dáî¢Tšñ’ù¦æºè<ÄŞÊïŞóÉF‘­ÒƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9ƒÙ–9¸.ÖÂ*‘¸9Ï(SòXè,£á_ğÿ5Ñ“HæHYT6õª×Êq‡+îNåV}{kl6?§g.¯ gü&XMLEı»–Ö°ûn<[ÅzIã§a´Cî¾å÷ü\\>êL™`¸ÍÄ[å4hæ{¶qH­%ÄÂ…`ú®OCS\nŸòBhİõšBchÿÂd²?#v`nê¥SDfgïØ¦Úô-Šï”Š‹æ¼º5,9Í@ä*´`›®7\"İ™\r¡7øìš7š³ú½$ŸÒÿU„,²H•­?¼¿Àˆ??)è\\˜Ø°˜Ğ$H€èLéïbúÂÔ6¨Ì\"&HAU¸>Şü\Z7ŞğŸ×\Z¸hz\'…:FlRÚõ#¬ÉÊšq \nüúŠ¾¾QòöíŞ$z©e¾ı˜9™oÅØ„&&MÀBqâ\0®ßÆ™®0¶‚…}Ú%I8ºYÓà;gú´ï\\÷•:^7È<Iz,Ôã·BŠ`O¨vp9í¯NßÄŠIô\0İŞr˜¨ëµk…JàK7\räq9·i±èƒ{Wö¡é¦É5E¢é¨Ò;\nwÍâ–n·´·½ºOÖÛ-oÍ§^2pîØ{ò¢zC·¾IB›[}°NŒL>8`WOcèÑ6~|ÁßWq ~R<[¤7FÍ¾ıds1wCîx`åWğJ*È¥éÔ¡&› 4êá;¬Èj¡D-5¢l‡ĞR²[˜‡jó¯±ßöH|$A9}kÃ™æCÃdÿ#aœ)7ùßRõ\\+GfÓÈ5Á?Ü¬‡Ÿ¾Ğ¿šHÈMÄT]IzæÇãS—/ ÷æ_èÙ)´¹˜w¤Q¡„\Z„B	F^@î«ÊŞõt]UÅ×m§}b[„ú—(oæ Cîêl¯ñ5ù­ûSg•Ÿ=\0|Î«ŞØ¢•&E6IŒ\"5-~`Ê\'¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûÈ5İ.ù´Ÿò>ÈÕ#Ìò¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û”\\ÌÚ!2[à«›¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûğíNàõH³¹¸¹ä.ZH¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûqÇX‰ƒ#®âîu·KU&¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûdßöjÖ:,3EÜæ4×¥Ó¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û–°ßG½šíS&é‚Ò¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûbJ5/n{ûºènTYê^¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û÷çæzÄ’Øsk‘Ö‹í#´¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûÜñ†Ù·BÑ	ãÑÄ•æ¾¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¬ü¶e»¾`\n~”GŒHÅ¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û:ÁY«:Qú³®òIvC7à6¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û—ìQ\nì3òôÖsë³¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûÿÀuB´¼¾JÊÚ1ÎÛ¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û&Ó^¼Á?ú\r–©Ê¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û*à>:¢¹:évşnOØ¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûF›õ=Ü\nŒŸö ó\"xØ¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûÈ5İ.ù´Ÿò>ÈÕ#Ìò¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û”\\ÌÚ!2[à«›¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûğíNàõH³¹¸¹ä.ZH¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!û¦(D+;Pyi’)²¸‰!ûqÇX‰ƒ#®âîu·KU&¦(D+;Pyi’)²¸‰!ûi›šZ©ø¹‰\0aÊv‹ÅC$A¿ÆŞ±SöGò›V÷“‡ZH1£ƒÙan\rfÇp•`YXÛÌªº5i•MyK}Ï–[w\\-M2ÂG[˜ˆÁ‹¼‹•©	†É%Q#ş>`õıspLk¼–Ã×uø$ñ•äPØª¼t>²uø$ñ•äPØª¼t>²uø$ñ•äPØª¼t>²Sy¥»<jkS2k¦•\ZJn³Q)¸À@¸Ûü¥‹¦<¯S@q6Ûx@‚Üh·5Ì›È¡º¹QÂt¢’ÌóNP³`š5¥6N¤=œ•F\n ™!|Ü/y?¯^²z¿˜Á`½j+CÅŞTÙtŒ®­Üw%Ò‡ZŸß£ô}&²Èz–øX0¥Öi9k‰ËD1=!t@¶´ò\Z¿ã¥ú(s(O»¾—=æ·¬İOÌpD¶–š…Évñ›ø÷Ní*wW·&şOîèïO5®äâİ-C¬İ†ÉL»)ûëÜ¼0×xü\\õ4Şÿ¸ÚX ]RÃ$½(±lÖàJ}ã¢‘ ™p÷ïwå‡Ù:kµ|Y5,l¢—(ûVØ×å.AÏ÷¯ÿ¹ã@™/gcŸŒBaØ­à½%•nQ{®ù£¼8´˜,×ì¬rEs%0²ËÇIÕãtÉÕÜOcÑùG€…2¤ò;Ğl•1t.zC;MH*wÚ¿Ÿ•´rM¼ŠâäËW[îğ$£ÉõïÊÙöo†_D}ß>û<Á%¶7éü?‹‘tÆğqOrZÃ–ÌF;„œ’‹û.À\nsb\\tıIÀâ,;%pĞõr…YDÄæ`XxGB6`æÕ¨–‚Í|Áî=ÌJ%F{áŸ˜Øq]Î1^fA³‰ÓÃetâ<ß\rª·µ%äeÃQôQ´J*rÛª<<v¨ ÓÁ—OP˜¬;ñO:¼ôô¦Ó0ÉŸUˆI\0—ˆÏ³k·ü_^Uí¬F5H÷H¢/f\'¨Ÿ\0prúÂ—w¼ZtèàØnH³m¢Ìy\ZV1ú[Z¶\nùDÌŒËÎ%‘Ì§Ù^º½…‡àGgœYqå‡–¼óûqÄğZÊ02‘%JBÈfrY©e$úÛºÄÖÓyq\\à¬p®‚á>Œó}Ã0Œ\'®ì¤Ëç,™L\"äˆğœK#—¤T\ZöñÿYL$>+I8Xıœ—”¬æ—¨æA×$åSãtÈã»!ÊnM´CÓkDU—œõ§<	ñ«£(Ü?\0şæVßØr®”¶;n”+ŸÚñn,-?\\ep\'g=2~Ğ®š\'„ÃşKÆŞ\\Ç²¼HeÊÛĞ¾èİ¸éx›#?Ÿ7²­Pö!§|V¦hÁ4÷Çü°>2ä\rTdÆºõ‚4ÔüV––Úû’šåûgÄuêÈ4¹îòN¥s\r¡4VÆYÄ4 `?˜æ:Û²†V”âS‹Œ´y+ÒÜìw³qÓR×L$\'ÔPa}}knİ	Ó†jõƒîƒc’ÑëT|tœ¢Ynº:Ñ@$4 -Ÿ+|Æ˜í4Èª«iõbY:\"Še«Ö(,s× ïg]\'0úMƒk#ùé®Ö#}SMA5Œr›¨ĞBóqa‹!¤\nñ°‡9ˆ²Û5şÜàUIw©òw9—ûõ€-e–YE‡ÏM¦aÛf%1³êõ\'à<imÃ\\ÃCƒ>{ÈÁûKZÍ\Z·z÷Ë9²ü\'+Mg);—IïDÃ·š¶ ¸Ç%MğBYD¥Ê¦If«7Ş“Ìù5¼8zı†å¡½.#îgn­RònÇ‘Æ†¡Áob’ĞÄw»jÇµı‚:>P\0í’¡qú`\nº¿9&Å[¸ªFM£…æm~ıS2mª­,7¶{yüÿ8¦}Ÿ#¢Á>+Ü«àË¼mŞôbMœ÷¶6àuU\0éA€òy]UÔ­âÜ\0!µÒºf”½:vßîW3}ì¸^Œ‰ü$pTø.±õ%ÒTÊn“@=„VDƒ(,ÙM–†~9O•Ïatâ5£^CğZ3¥Åaj0àš òäÍ\\’ÁÌÄ·¿1A}1‰âŠĞ„ÀU°ó\\kCI—F}±:TÌDÆäî0‚è­àokuz5ÅÆ1Zw&cI¹Íh›PÄ•Ò¤ô\\š¤\ZeQ~n,kó¬1v-Vèwh1’Œ');

/*Table structure for table `decentral` */

DROP TABLE IF EXISTS `decentral`;

CREATE TABLE `decentral` (
  `id` int(11) NOT NULL auto_increment,
  `fid` int(11) NOT NULL,
  `requester` varchar(50) NOT NULL,
  `receptors` varchar(50) NOT NULL,
  `filename` varchar(50) NOT NULL,
  `dateofreq` varchar(50) NOT NULL,
  `stattus` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

/*Data for the table `decentral` */

insert into `decentral` values 
(2,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(3,4,'alex','leela','key.txt','2015-01-02','Granted'),
(4,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(5,7,'alex','leela','t2.txt','2015-01-02','Granted'),
(8,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(9,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(10,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(11,14,'alex','vussa','JDBC ALL OPERATIONS.java','2015-01-02','Pending'),
(17,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(18,6,'alex','leela','t1.txt','2015-01-02','Granted'),
(19,7,'alex','leela','t2.txt','2015-01-02','Granted'),
(20,4,'alex','leela','key.txt','2015-01-02','Granted'),
(21,1,'leela','alex','show password.txt','2015-01-02','Granted'),
(22,1,'leela','alex','show password.txt','2015-01-02','Granted'),
(28,3,'alex','leela','7','2015-01-03','Pending'),
(29,17,'kantha','kantharao','trycatchstructure.txt','2015-01-03','Granted'),
(30,18,'kantha','kantharao','durg.txt','2015-01-03','Granted'),
(31,19,'jyothi','anitha','show password.txt','2015-01-03','Granted'),
(32,21,'anitha','jyothi','mspop.sql','2015-01-03','Granted'),
(33,22,'anitha','jyothi','precations.txt','2015-01-03','Pending');

/*Table structure for table `kdckeys` */

DROP TABLE IF EXISTS `kdckeys`;

CREATE TABLE `kdckeys` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tokenid` varchar(50) NOT NULL,
  `publickey` varchar(50) NOT NULL,
  `secretkey` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `kdckeys` */

insert into `kdckeys` values 
(1,'alex','ramu.datapoint@gmail.com','92662971','34631697','Jq6aOGyz5mROL18mZanbNzDG'),
(2,'kamesh','yasuu241@gmail.com','76694631','29961636','yADwcHmUkLyU18JoVowUBoKb'),
(4,'leela','shivaleela.datapoint@gmail.com','39225471','18807292','aSCE4roGobEVOD3DarvOhRnj'),
(6,'vussa','yasaswini.datapoint@gmail.com','60992391','16114135','CZYAFJka9v3DUtsk6MI9aOwO'),
(8,'kantharao','ramyasravani.datapoint@gmail.com','13703531','81628905','ZvNLcpaopsmWCeOxrjiT3Lsi'),
(9,'anitha','sindhushaponnuru.datapoint@gmail.com','34126811','77035238','F6ROXYwaacEk8v7XGaKmxKjE'),
(10,'jyothi','ramyasravani.datapoint@gmail.com','38700971','57513752','tfxYmDyaulPJMQOR7wCEmryv'),
(11,'thirumalesh','thirumalesh148@gmail.com','76293291','10708747','QId4tiaMjNFelvgdhSlpgOO2');

/*Table structure for table `readerkdc` */

DROP TABLE IF EXISTS `readerkdc`;

CREATE TABLE `readerkdc` (
  `fileid` varchar(50) NOT NULL,
  `ownername` varchar(100) NOT NULL,
  `readername` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `readersecretkey` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `readerkdc` */

insert into `readerkdc` values 
('1','alex','prasad','show password.txt','MIALMdi8PyPoVvMG'),
('4','leela','prasad','key.txt','E9tX5hnqWNvJccxl'),
('1','alex','prasad','show password.txt','MIALMdi8PyPoVvMG'),
('2','alex','prasad','show password.txt','hbv3jw9mHMoWOvXF'),
('1','alex','prasad','show password.txt','MIALMdi8PyPoVvMG'),
('24','leela','mallesh','IMG_20150217_103430.jpg','OjVYaVcpvGcOAK2I'),
('23','thirumalesh','mallesh','ashish.txt','U9QqTqwtRsdccXj3'),
('2','alex','gamana','show password.txt','Pending'),
('1','alex','gamana','show password.txt','Pending'),
('1','alex','gamana','show password.txt','Pending'),
('2','alex','gamana','show password.txt','Pending'),
('4','leela','gamana','key.txt','E9tX5hnqWNvJccxl'),
('1','alex','gamana','show password.txt','Pending'),
('3','alex','prasad','durg.txt','5xhSxDaYNbqD4chX'),
('2','alex','prasad','show password.txt','Pending'),
('4','leela','prasad','key.txt','E9tX5hnqWNvJccxl'),
('7','leela','prasad','t2.txt','gH3a6UbugROrypMw');

/*Table structure for table `requesttokens` */

DROP TABLE IF EXISTS `requesttokens`;

CREATE TABLE `requesttokens` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `trusetkey` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

/*Data for the table `requesttokens` */

insert into `requesttokens` values 
(1,'alex','92662971'),
(2,'kamesh','76694631'),
(3,'avinash','62906631'),
(4,'durga','88428131'),
(5,'leela','39225471'),
(6,'vussa','60992391'),
(13,'anitha','34126811'),
(14,'jyothi','38700971'),
(15,NULL,'waiting'),
(16,'thirumalesh','76293291'),
(17,'gamana','waiting');

/*Table structure for table `userregister` */

DROP TABLE IF EXISTS `userregister`;

CREATE TABLE `userregister` (
  `name` varchar(50) NOT NULL,
  `pswd` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(500) NOT NULL,
  `cdate` varchar(50) NOT NULL,
  PRIMARY KEY  (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userregister` */

insert into `userregister` values 
('alex','alex','Creator','Male',29,'ramu.datapoint@gmail.com','2014-12-31'),
('anitha','anitha','Creator','Female',21,'sindhushaponnuru.datapoint@gmail.com','2015-01-03'),
('cherry','cherry','Writer','Male',25,'cherrymail@gmail.com','2015-03-20'),
('gamana','gamana','Writer','Female',22,'gamana@gmail.com','2015-03-20'),
('jyothi','jyothi','Creator','Female',21,'ramyasravani.datapoint@gmail.com','2015-01-03'),
('kamesh','kamesh','Creator','Male',25,'yasuu241@gmail.com','2014-12-31'),
('kantha','kantha','Creator','Female',30,'sindhushaponnuru.datapoint@gmail.com','2015-01-03'),
('kantharao','kantharao','Creator','Male',32,'ramyasravani.datapoint@gmail.com','2015-01-03'),
('leela','leela','Creator','Female',21,'shivaleela.datapoint@gmail.com','2014-12-31'),
('mallesh','mallesh','Reader','Male',21,'tirumalesh.datapoint@gmail.com','2014-12-31'),
('prasad','prasad','Reader','Male',21,'dilliprasad.datapoint@gmail.com','2014-12-31'),
('ramya','ramya','Reader','Female',29,'ramyasravani.datapoint@gmail.com','2014-12-31'),
('sindhu','sindhu','Creator','Female',23,'lx160cm@gmail.com','2014-12-31'),
('sree','sree','Reader','Female',21,'sreelatha.datapoint@gmail.com','2014-12-31'),
('supriya','supriya','Reader','Female',21,'datapoint.supriya@gmail.com','2014-12-31'),
('thirumalesh','123456','Creator','Male',33,'thirumalesh148@gmail.com','2015-03-03'),
('varun','varun','Creator','Male',23,'vusa.yasaswini89@gmail.com','2014-12-31'),
('vinay','vinay','Reader','Male',22,'avinashreddydatapoint@gmail.com','2015-01-03'),
('vussa','vussa','Creator','Female',24,'yasaswini.datapoint@gmail.com','2014-12-31');

/*Table structure for table `writertocreator` */

DROP TABLE IF EXISTS `writertocreator`;

CREATE TABLE `writertocreator` (
  `fileid` varchar(50) NOT NULL,
  `ownername` varchar(100) NOT NULL,
  `readername` varchar(100) NOT NULL,
  `filename` varchar(100) NOT NULL,
  `readersecretkey` varchar(100) NOT NULL,
  `tempfile` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `writertocreator` */

insert into `writertocreator` values 
('1','alex','gamana','show password.txt','KWSHUztNNwTywNux','dump');
