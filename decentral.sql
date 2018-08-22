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
(1,'show password.txt','.txt','alex','1485.0','2015-01-02','92662971','34631697','�c�c	���2\Z�����e�5\0ܰ�М�ʼD�\Z��kE�5����O1\"����4���N���k¯�f�UTx~����Z�C32�<ym����~jt���A�98ؿTũW|N@~�ĳ�^��Rc�����v[k�\\�qWi�~�N�\Zʕ�E�#�$J��^�Y;�.]0����KH��7��:��{E�t��#�P��.����c�wb]$�����tbl[;�\\���`\Z�bgӢ�)�L���|B�Y+\Z9Й:|I����r�jM�`��$lƁ��vwxV��z�S����z�PoUX\nx��}�.�+7���x�1�w]�?�0�z�th��\rS�(��ũ?K�vcL��\0?�4:�.f�lr@#F������<�U�G=�(����ks4���8�b<o�\r4��bN������)��?�;�o�);K�N�T��v�V;�(`rKUTC�������&Jjz*��/UL9���r\n�q�yU���!7j�,fU�����ј+��B�*`zԎ	�=�S�������ilJ]�B�s�j�,fU�����ј+�4v@,`�Dh�ő�����9V�\0z�fC�)�+��֏�-N��|)�l�$�V���ㄍ�a>�S\\�����>.����2\'o�x�!p�5�$�ۑ����P�r����?s����]+j�[�4��̠�r\\,Olc�ί�~�ľe6��1�1ƏK�G-I\\��bLݚ���Zud*�N{�K�y����V�$��/_��+��w^q����E��^e���@�w�O�/ך̉J&��	`T�r��5v�2�W������:J��3�:ٯ�(5��0o�M�9��_!����\'���rIE���^6��`Ynf|���Z^k��a$)�%�\0�ʽW.T����O�Ʌ����-z�'),
(2,'show password.txt','txt','alex','1485.0Bytes','2015-01-02','92662971','34631697','�c�c	���2\Z�����e�5\0ܰ�М�ʼD�\Z��kE�5����O1\"����4���N���k¯�f�UTx~����Z�C32�<ym����~jt���A�98ؿTũW|N@~�ĳ�^��Rc�����v[k�\\�qWi�~�N�\Zʕ�E�#�$J��^�Y;�.]0����KH��7��:��{E�t��#�P��.����c�wb]$�����tbl[;�\\���`\Z�bgӢ�)�L���|B�Y+\Z9Й:|I����r�jM�`��$lƁ��vwxV��z�S����z�PoUX\nx��}�.�+7���x�1�w]�?�0�z�th��\rS�(��ũ?K�vcL��\0?�4:�.f�lr@#F������<�U�G=�(����ks4���8�b<o�\r4��bN������)��?�;�o�);K�N�T��v�V;�(`rKUTC�������&Jjz*��/UL9���r\n�q�yU���!7j�,fU�����ј+��B�*`zԎ	�=�S�������ilJ]�B�s�j�,fU�����ј+�4v@,`�Dh�ő�����9V�\0z�fC�)�+��֏�-N��|)�l�$�V���ㄍ�a>�S\\�����>.����2\'o�x�!p�5�$�ۑ����P�r����?s����]+j�[�4��̠�r\\,Olc�ί�~�ľe6��1�1ƏK�G-I\\��bLݚ���Zud*�N{�K�y����V�$��/_��+��w^q����E��^e���@�w�O�/ך̉J&��	`T�r��5v�2�W������:J��3�:ٯ�(5��0o�M�9��_!����\'���rIE���^6��`Ynf|���Z^k��a$)�%�\0�ʽW.T����O�Ʌ����-z�'),
(3,'durg.txt','txt','alex','1040Bytes','2015-01-02','92662971','34631697',':t\nYl�q�&6�U�Q\0DK����5\n�J���B��j��Nj�X\"�j�8w5l�s�C��R5ս����T�b�&��3]�DF�ǭKO�}f��;���?g��b��tf���W�t�wĹ�zPFl�Iȸ�r��?/����ZsA�/h�\0lW76�W8]���@���vJ�d7ߒ�`�0��a6�i�o ����CQ�0k$ը�s��p4#�&���5�}sDfg���{t�POo��}��	�ݒ����t-:K�g��$\n��\0>�Kؤԛ�W��;_\"�B߬�w�õ��.F�;�e�)�����ٰK�iBMy� ~��L�T4Ğ�.L�4��a=bʖP�3K�\"�>y&��k�[Ir% %��%�qўMn�����u.%�_��3dSJ瞥Iy��a?jZj���SR��W;�r3H�r��>�s8y5\"<4��3]�\'P�P8�v<���)'),
(4,'key.txt','txt','leela','720 Bytes','2015-01-02','39225471','18807292','X\\���z+x9ox�(��Y�#�å��ѤOY��Ko<��2Ux\\�v?r�]l�������485����2��c[}q5�7D�ܷp\nN�I�ĸ)����Վ�cm�PM�\"�k�G�{�0p-�P0��~&�.[��a����z$$�\'1'),
(5,'yamini.txt','txt','leela','604 Bytes','2015-01-02','39225471','18807292','r��4�Zz��ˑ�k�\\�=u��GV��5ĕ�;�'),
(6,'t1.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','$i�BR��؞���l���[�7����#�e'),
(7,'t2.txt','txt','leela','600 Bytes','2015-01-02','39225471','18807292','�I_=�\\e��\0���0���8�-H���x���'),
(8,'t1.txt','txt','durga','600 Bytes','2015-01-02','88428131','22501503','$i�BR��؞���l���[�7����#�e'),
(9,'t2.txt','txt','durga','600 Bytes','2015-01-02','88428131','22501503','�I_=�\\e��\0���0���8�-H���x���'),
(10,'key.txt','txt','durga','720 Bytes','2015-01-02','88428131','22501503','X\\���z+x9ox�(��Y�#�å��ѤOY��Ko<��2Ux\\�v?r�]l�������485����2��c[}q5�7D�ܷp\nN�I�ĸ)����Վ�cm�PM�\"�k�G�{�0p-�P0��~&�.[��a����z$$�\'1'),
(11,'key.txt','txt','durga','720 Bytes','2015-01-02','88428131','22501503','X\\���z+x9ox�(��Y�#�å��ѤOY��Ko<��2Ux\\�v?r�]l�������485����2��c[}q5�7D�ܷp\nN�I�ĸ)����Վ�cm�PM�\"�k�G�{�0p-�P0��~&�.[��a����z$$�\'1'),
(12,'t2.txt','txt','avinash','600 Bytes','2015-01-02','62906631','53725909','�I_=�\\e��\0���0���8�-H���x���'),
(13,'yamini.txt','txt','avinash','604 Bytes','2015-01-02','62906631','53725909','r��4�Zz��ˑ�k�\\�=u��GV��5ĕ�;�'),
(14,'JDBC ALL OPERATIONS.java','java','vussa','2304 Bytes','2015-01-02','60992391','16114135','Ӽ�&�֮C�LjS�-��?sZ١���H^���m���o�WZP{%|�,B~�ڭ|�T���n\'�/)Ud�\"��2o��-�{S	�r��!jzn�=�_��\n8:,TT!;�pBa���6��z�.Z�{���˥����H���.�=��xG4c��j��+�݀�^�$��My����R~�z�<,��BA`�������Ԯ�D�0���a��\rڄ�=	��$8#L�~�7dV<�c�u+�4�\Z�w���tN?�F,���*C�مC�įU�����eh���^����S��.�vl�>��/u��6?�aü?̷��+0IeZ���*q�Qйu��[)Ľ��M��*�֗�l(��cQZ�TScM<��+÷�d�\n#g��#��YU�|�RCt6�����J\Z��W��_�EsՄ�ۻ��M��~��t��d��h((��mv�Q��m��̜<4z}����D!3�\'�w��@\\��{��[��\"TR�ν��UϣW�pF�vU�$~n�5w�4���Ơ\Z�@�Ù���Y�>k%C�Է\0*,�?��i+�}�9�˪�@�8���b���&+��p�۽�n�tu]>�q/~g��k�և0~b�	�B]?�ە\'��0��n}��D���w=X���t�����d�5���h�	B�u*�>Y��VB����S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�EH��K\r25�8�� gQe� ��\0�MklԲi�\\��K-�g&�Q��ċ�F�zؒ���+.cv$�Kqm:���/��(�ӷ�*��|@��بR	�kB�8�|�x�¢�?@-&,�+U+��e]�j�޽i��ׯ)(��]��D��TX�.1C\"3Y��d���#������W�1jƫkMӌ�D����_�\Z@�=��^��Z����,�[�?�X�q\"t[�+~�\"tg�{����pX�hvB�\nif<��P����y�_���\'�I��Z��Z���2qr̄W���+��k4\n�H�&�η���dǎ���c�Gz�8QH���t�m����!�ԽֶI|M�S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�E�L�B��a��Ns��C=\r��l)|��(\n��Z��>�Z�_ޒ`I��\rz�+v\r�-谼R��f�avsP}e�tDY��t��F��إ�\n�pK��E��3��L���\rMX�&D�;��Dx��[̧��ŋ1$,N��Q]I�ގjƣ;Ȩ̼�F��vF�y�������ws���+t]�\0p�\r�?�C���\Z��y?c��HP�v]� ��ǌ/^���t�p�S��c�>�[��X�k�B^+ߢ���`|P�9n���h��p:L�@7��S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�E�S�7W��Uq)�g�E�����	�p�a2�!/lۄ�N�h�f��v�_�|��S!0��/c�0�����S�e3�>0��\"n����*o>`�����ݏ�`�X�/��L�٥qe��ڤL}� h80��#�`D��5r��hp�(N�(,]�(#[/��\no�y/a���t9�x�����K�\r���/��l���d秂��\rG�^��$7��h�lK����<��n3�R');

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
