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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

/*Data for the table `cfile` */

insert into `cfile` values 
(1,'show password.txt','.txt','alex','1485.0','2015-01-02','92662971','34631697','†c÷c	«‰™2\Z´®èôÀeß5\0Ü°æĞœ¼Ê¼Dş\Z”kE 5õ—ŸO1\"²à˜ˆ4ƒñŒç¢NŸ—”kÂ¯î½fËUTx~‹úõZÏC32¦<ym–šªâ’~jt©˜áAû98Ø¿TÅ©W|N@~öÄ³”^¦êRcÓïÌøšv[kö\\±qWi»~¶N \ZÊ•×EÇ#€$JÄ÷^øY;š.]0­ø³±KH•û7¹:úš{EŸt“ò#±P©ç.Ñë¶çcÉwb]$ ¸¿Êtbl[;—\\§²Ã`\Z·bgÓ¢¬)ŠLù»ˆ|B–Y+\Z9Ğ™:|IÊÚƒ®r¡jMô`”¾$lÆÊÅvwxV³ÄzŞS÷ª©³zêPoUX\nx Ï}ñ.Á+7‘µÛxñ1›w]§?0zšth¨Â\rS¡(†œÅ©?K’vcL¡Â\0?ß4:¾.fïlr@#F¬ò¿áş±ş<ÃUÎG=Ë(ûÍûks4ê¯ï8¾b<oÚ\r4óbNº¡± ©²)»ò?;ıoğ);K†NËT¤ÇvÀV;ó(`rKUTCº¯—¦’àÛ&Jjz*ÊÜ/UL9ôîÓr\n®qäyUÙÿı!7j†,fUÓı²·²Ñ˜+ÑÌB¼*`zÔ	 =ÛSˆ•şø›ßilJ]ÉBÙsˆj†,fUÓı²·²Ñ˜+³4v@,`ÕDhŞÅ‘•’éàè9Vá\0zŞfCÑ)ä¹+üŠÖ-N‰‘|)ó‡l¿$äVãßŞã„éa>éS\\Ó×ş¥»>.Œ–ùş2\'oµx§!pä5¨$ÕÛ‘ŞÎÙÜP­r‡¼ÃÄ?s³»àŞ]+jğ[‰4àŒÌ §r\\,Olc¯Î¯É~ØÄ¾e6÷ä1 1ÆKÙG-I\\±õbLİšéÙÂZud*€N{øKüy¸œ‚ÿVÿ$æé/_¢á±+á‹Øw^qÀ·…ÀEŒ¼^e­êã@ w†Oé/×šÌ‰J&¬Õ	`TŒrÚú5vµ2¡W÷Â‚½“•Äá:JŸŞ3¹:Ù¯›(5²€0oûM×9ò ê_!¿±Æ\'ÃÊî‹rIE«üõ^6³Ò`Ynf|¯‡©Z^kàa$)¯%ó\0æÊ½W.T‘…ÍßOæÉ…ÿ‚¥Ê-z¾'),
(2,'show password.txt','txt','alex','1485.0Bytes','2015-01-02','92662971','34631697','†c÷c	«‰™2\Z´®èôÀeß5\0Ü°æĞœ¼Ê¼Dş\Z”kE 5õ—ŸO1\"²à˜ˆ4ƒñŒç¢NŸ—”kÂ¯î½fËUTx~‹úõZÏC32¦<ym–šªâ’~jt©˜áAû98Ø¿TÅ©W|N@~öÄ³”^¦êRcÓïÌøšv[kö\\±qWi»~¶N \ZÊ•×EÇ#€$JÄ÷^øY;š.]0­ø³±KH•û7¹:úš{EŸt“ò#±P©ç.Ñë¶çcÉwb]$ ¸¿Êtbl[;—\\§²Ã`\Z·bgÓ¢¬)ŠLù»ˆ|B–Y+\Z9Ğ™:|IÊÚƒ®r¡jMô`”¾$lÆÊÅvwxV³ÄzŞS÷ª©³zêPoUX\nx Ï}ñ.Á+7‘µÛxñ1›w]§?0zšth¨Â\rS¡(†œÅ©?K’vcL¡Â\0?ß4:¾.fïlr@#F¬ò¿áş±ş<ÃUÎG=Ë(ûÍûks4ê¯ï8¾b<oÚ\r4óbNº¡± ©²)»ò?;ıoğ);K†NËT¤ÇvÀV;ó(`rKUTCº¯—¦’àÛ&Jjz*ÊÜ/UL9ôîÓr\n®qäyUÙÿı!7j†,fUÓı²·²Ñ˜+ÑÌB¼*`zÔ	 =ÛSˆ•şø›ßilJ]ÉBÙsˆj†,fUÓı²·²Ñ˜+³4v@,`ÕDhŞÅ‘•’éàè9Vá\0zŞfCÑ)ä¹+üŠÖ-N‰‘|)ó‡l¿$äVãßŞã„éa>éS\\Ó×ş¥»>.Œ–ùş2\'oµx§!pä5¨$ÕÛ‘ŞÎÙÜP­r‡¼ÃÄ?s³»àŞ]+jğ[‰4àŒÌ §r\\,Olc¯Î¯É~ØÄ¾e6÷ä1 1ÆKÙG-I\\±õbLİšéÙÂZud*€N{øKüy¸œ‚ÿVÿ$æé/_¢á±+á‹Øw^qÀ·…ÀEŒ¼^e­êã@ w†Oé/×šÌ‰J&¬Õ	`TŒrÚú5vµ2¡W÷Â‚½“•Äá:JŸŞ3¹:Ù¯›(5²€0oûM×9ò ê_!¿±Æ\'ÃÊî‹rIE«üõ^6³Ò`Ynf|¯‡©Z^kàa$)¯%ó\0æÊ½W.T‘…ÍßOæÉ…ÿ‚¥Ê-z¾'),
(3,'durg.txt','txt','alex','1040Bytes','2015-01-02','92662971','34631697',':t\nYlïq´&6æU€Q\0DKŒ›Š»5\néJªµ°B¹åj˜ØNj¶X\"Éj8w5lsóCğ“êR5Õ½ÛÈÅÓTÖbÉ&ı’3]ÙDFÇ­KOÌ}fÉï;·ÎÚ?g»ëb¬¡tfºíñW÷tñ£°wÄ¹©zPFlÀIÈ¸ô¨rÌÂ?/ßÿğ÷ZsAì/h×\0lW76W8]¾ Ì@¦³üvJ¸d7ß’Š`ï0›óa6¯iïo İõÚàCQ¯0kÂ‡$Õ¨¹s§€p4#ş&Ÿ£5Æ}sDfg¬û{t¯POoÓí}ƒû	ó«İ’ ±Õ©t-:Kg—ã$\nñ”ò±\0>KØ¤Ô›¢Wª´;_\"•Bß¬ğwéÃµ‹‘.F¡;Ëe’)¡¢‡¬ÕÙ°KÌiBMyé ~×ğLT4Ä±.Lª4æà¼a=bÊ–Pä3KÊ\"Á>y&ÏĞké[Ir% %œ¦%¶qÑMnÇæìÎõu.%¬_à3dSJç¥IyÎÕa?jZjıÏûSR§ĞW;´r3Hr¡óª>÷s8y5\"<4‘“3]·\'PP8¨v<ú¬Ç)'),
(4,'key.txt','txt','leela','720 Bytes','2015-01-02','39225471','18807292','X\\¬ãÛz+x9ox€(î¾ÄYÑ#¾Ã¥ù´Ñ¤OY¹ôKo<Àã2Ux\\ğ§v?r¿]lùóÚ×ıÓî485Ğ¥Á–2ĞÆc[}q5Œ7DÑÜ·p\nN¸I¸Ä¸)ÂîÄöÕücm„PMÀ\"‚k”Gş{ï0p-¢P0š×~&½.[¼a¡ìÜÉz$$˜\'1'),
(5,'yamini.txt','txt','leela','604 Bytes','2015-01-02','39225471','18807292','r¤·4™Zz×ÚË‘ık¬\\Ü=uØæGVôÛ5Ä•ü;ÿ'),
(6,'t1.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','$iÍBR«³Øëûéµl¬µÈ[Ø7ƒ½×#òe'),
(7,'t2.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','˜I_=¹\\eŠğ\0Ø¥0ˆ8æ-H¯ÔİxƒâÂ'),
(8,'t1.txt','txt','durga','600 Bytes','2015-01-02','88428131','22501503','$iÍBR«³Øëûéµl¬µÈ[Ø7ƒ½×#òe'),
(9,'t2.txt','txt','durga','600 Bytes','2015-01-02','88428131','22501503','˜I_=¹\\eŠğ\0Ø¥0ˆ8æ-H¯ÔİxƒâÂ'),
(10,'key.txt','txt','durga','720 Bytes','2015-01-02','88428131','22501503','X\\¬ãÛz+x9ox€(î¾ÄYÑ#¾Ã¥ù´Ñ¤OY¹ôKo<Àã2Ux\\ğ§v?r¿]lùóÚ×ıÓî485Ğ¥Á–2ĞÆc[}q5Œ7DÑÜ·p\nN¸I¸Ä¸)ÂîÄöÕücm„PMÀ\"‚k”Gş{ï0p-¢P0š×~&½.[¼a¡ìÜÉz$$˜\'1'),
(11,'key.txt','txt','durga','720 Bytes','2015-01-02','88428131','22501503','X\\¬ãÛz+x9ox€(î¾ÄYÑ#¾Ã¥ù´Ñ¤OY¹ôKo<Àã2Ux\\ğ§v?r¿]lùóÚ×ıÓî485Ğ¥Á–2ĞÆc[}q5Œ7DÑÜ·p\nN¸I¸Ä¸)ÂîÄöÕücm„PMÀ\"‚k”Gş{ï0p-¢P0š×~&½.[¼a¡ìÜÉz$$˜\'1'),
(12,'t2.txt','txt','avinash','600 Bytes','2015-01-02','62906631','53725909','˜I_=¹\\eŠğ\0Ø¥0ˆ8æ-H¯ÔİxƒâÂ'),
(13,'yamini.txt','txt','avinash','604 Bytes','2015-01-02','62906631','53725909','r¤·4™Zz×ÚË‘ık¬\\Ü=uØæGVôÛ5Ä•ü;ÿ'),
(14,'JDBC ALL OPERATIONS.java','java','vussa','2304 Bytes','2015-01-02','60992391','16114135','Ó¼&êšÖ®CïLjSƒ-©û?sZÙ¡İÓÔH^µÎÄm½úë¹oüWZP{%|ÿ,B~…Ú­|•TÖÁ£n\'ò/)Udğ\"õ©2o©ã-Ö{S	r÷İ!jznÈ=¡_ù¤\n8:,TT!;–pBaØùˆ6Ëz‰.ZØ{®ŠéË¥ãºÈØÀH›Øï.Ù=ºƒxG4cºÓj˜¨+Óİ€—^¯$ÏÈMyü™°‘R~âzä<,¶™BA`ôŸÀšÕ‹åÔ®ËDï0Èåôañú\rÚ„ê=	´Î$8#L˜~ß7dV<şc…u+¥4®\Zåw÷‰»tN?€F,Î‡ó*CóÙ…CîÄ¯UëøŸ±ehı€Ÿ^çªÅS°ñ.•vlÏ>àò/u¤—6?şaÃ¼?Ì·ÒÊ+0IeZÏ‰Û*qâQĞ¹u¤º[)Ä½èŠMƒø*·Ö—Îl(¨¹cQZØTScM<¶£+Ã·şd\n#g›#õŞYU—|îRCt6ˆı€®£J\ZÆèWµ³_™EsÕ„—Û»öôMŒô~Á¼t¡åd€«h((ğ÷mv§QñÆmº¸Ìœ<4z}ò¼¸óD!3Ë\'£w¿ğ¡@\\üï{¤¶[®¥\"TRÍÎ½àşUÏ£WpFÀvUì$~nï†5wı4·“åÆ \Zº@ŒÃ™ìÿŠYğ>k%CÍÔ·\0*,ı?¾ûi+×}å9ÎËª½@‹8€Éúb¨°­&+‡ºp—Û½Şnñtu]>òq/~g½ŸkÏÖ‡0~b	ˆB]?Û•\'‘±0Ùä™n}‘¿D¨ÈÔw=Xö¾Œt“ÀÕØÍdÚ5‡Á¯h¸	B¿u*¿>YĞÜVBÿÃÀ‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåEH„çK\r25‘8¾ÿ gQeã •„\0ÀMklÔ²i¢\\ æK-îg&ÂQ¾ÕÄ‹ªF•zØ’ àØ+.cv$Kqm:‚Ñƒ/×(ãÓ·µ*­Œ|@ãÆØ¨R	÷kBÏ8£|òµxÀÂ¢Ò?@-&,«+U+šÿe]ÜjàŞ½iÍæ×¯)(à´è]”ˆD¢´TXº.1C\"3Yë­íd¼¶Ñ#ìã×ŞóWä1jÆ«kMÓŒó•Dşë¹ûÓ_ğ¼\Z@=¸‚^æZ¡°úœ,Í[ß?ƒXïq\"t[ù+~çµ\"tg {‘òÆàpXëhvBë\nif<ŞÍP—ÖæÄyì_îËé\'·Iüò°ZÃÄZ¸¢2qrÌ„W©³›+Àk4\nóH­&Î·–ÈÄdÇú¤Ôc¡Gzè8QHû«ÌtÂ–µmäñîÒ!ßÔ½Ö¶I|M‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE´LòB¥¼a‚ŒNs¨¹C=\r Ël)|’û(\nà‚Z•Î>ËZ¶_Ş’`IÄ\rzò™+v\r—-è°¼R³Üf‚avsP}eĞtDYâÊtúòF•“Ø¥ê\nÜpK¤ÀE²ì3ÙŞL­Œß\rMXâ&D˜;Ğí¤Dx€º[Ì§»ÊÅ‹1$,N„ùQ]I·ŞjÆ£;È¨Ì¼àF÷vF·y¸‡¬ƒì‚ğwsÁ€í+t]ƒ\0p£\r²?Cšˆ\ZÆÇy?cûşHP©v]— ¾£ÇŒ/^õŠ°tÔp×Sà‹c>‹[óñXî¢kåB^+ß¢º¸Ò`|P‚9n»õ˜hòèp:L³@7ö‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‚SÀ7W¿ÁUq)ÇgåE‡¸ÜŞ	şpÂa2„!/lÛ„±N×h©f“ì§vÕ_|÷¹S!0ôê/cÑ0ˆŠ¯ßÚSée3À>0ÕÎ\"nŠ’ÍÛ*o>`³²êÛÜİü`œX/”§LõÙ¥qeùôÚ¤L}Œ h80¨é#æ`DèÁ5rıhpÈ(NÆ(,]ê(#[/ˆ\no¼y/a¹ìØt9 xï¯ÉèÜòKŞ\ròÈï/ƒõl¢â×dç§‚³ş\rG¶^­Æ$7‡§hˆlKêÁãã<Ëä€n3âR');

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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

/*Data for the table `decentral` */

insert into `decentral` values 
(1,4,'alex','leela','key.txt','2015-01-02','Granted'),
(2,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(3,4,'alex','leela','key.txt','2015-01-02','Granted'),
(4,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(5,7,'alex','leela','t2.txt','2015-01-02','Granted'),
(6,9,'alex','durga','t2.txt','2015-01-02','Granted'),
(7,10,'alex','durga','key.txt','2015-01-02','Pending'),
(8,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(9,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(10,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(11,14,'alex','vussa','JDBC ALL OPERATIONS.java','2015-01-02','Pending'),
(12,13,'alex','avinash','yamini.txt','2015-01-02','Pending'),
(13,12,'alex','avinash','t2.txt','2015-01-02','Pending'),
(14,12,'alex','avinash','t2.txt','2015-01-02','Pending'),
(15,12,'alex','avinash','t2.txt','2015-01-02','Pending'),
(16,4,'alex','leela','key.txt','2015-01-02','Granted'),
(17,5,'alex','leela','yamini.txt','2015-01-02','Granted'),
(18,6,'alex','leela','t1.txt','2015-01-02','Granted'),
(19,7,'alex','leela','t2.txt','2015-01-02','Granted'),
(20,4,'alex','leela','key.txt','2015-01-02','Granted'),
(21,1,'leela','alex','show password.txt','2015-01-02','Granted'),
(22,1,'leela','alex','show password.txt','2015-01-02','Granted'),
(23,8,'alex','durga','t1.txt','2015-01-03','Pending'),
(24,3,'alex','durga','9','2015-01-03','Pending'),
(25,1,'durga','alex','show password.txt','2015-01-03','Granted'),
(26,2,'durga','alex','show password.txt','2015-01-03','Granted'),
(27,3,'durga','alex','1','2015-01-03','Granted'),
(28,3,'alex','leela','7','2015-01-03','Pending');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `kdckeys` */

insert into `kdckeys` values 
(1,'alex','ramu.datapoint@gmail.com','92662971','34631697','Jq6aOGyz5mROL18mZanbNzDG'),
(2,'kamesh','yasuu241@gmail.com','76694631','29961636','yADwcHmUkLyU18JoVowUBoKb'),
(3,'durga','sindhushaponnuru.datapoint@gmail.com','88428131','22501503','jzncpSHUlsCDaFCgf7AgaivY'),
(4,'leela','shivaleela.datapoint@gmail.com','39225471','18807292','aSCE4roGobEVOD3DarvOhRnj'),
(5,'avinash','sindhusha.ponnuru@gmail.com','62906631','53725909','Opk66IPJmowhglggI9hhKgWB'),
(6,'vussa','yasaswini.datapoint@gmail.com','60992391','16114135','CZYAFJka9v3DUtsk6MI9aOwO');

/*Table structure for table `requesttokens` */

DROP TABLE IF EXISTS `requesttokens`;

CREATE TABLE `requesttokens` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) default NULL,
  `trusetkey` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `requesttokens` */

insert into `requesttokens` values 
(1,'alex','92662971'),
(2,'kamesh','76694631'),
(3,'avinash','62906631'),
(4,'durga','88428131'),
(5,'leela','39225471'),
(6,'vussa','60992391'),
(7,NULL,'waiting'),
(8,NULL,'waiting'),
(9,NULL,'waiting'),
(10,NULL,'waiting');

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
('avinash','avinash','Creator','Male',22,'sindhusha.ponnuru@gmail.com','2014-12-31'),
('durga','durga','Creator','Female',21,'sindhushaponnuru.datapoint@gmail.com','2014-12-31'),
('kamesh','kamesh','Creator','Male',25,'yasuu241@gmail.com','2014-12-31'),
('leela','leela','Creator','Female',21,'shivaleela.datapoint@gmail.com','2014-12-31'),
('mallesh','mallesh','Reader','Male',21,'tirumalesh.datapoint@gmail.com','2014-12-31'),
('prasad','prasad','Reader','Male',21,'dilliprasad.datapoint@gmail.com','2014-12-31'),
('ramya','ramya','Reader','Female',29,'ramyasravani.datapoint@gmail.com','2014-12-31'),
('sindhu','sindhu','Creator','Female',23,'lx160cm@gmail.com','2014-12-31'),
('sree','sree','Reader','Female',21,'sreelatha.datapoint@gmail.com','2014-12-31'),
('supriya','supriya','Reader','Female',21,'datapoint.supriya@gmail.com','2014-12-31'),
('varun','varun','Creator','Male',23,'vusa.yasaswini89@gmail.com','2014-12-31'),
('vussa','vussa','Creator','Female',24,'yasaswini.datapoint@gmail.com','2014-12-31');
