FasdUAS 1.101.10   ��   ��    k             l      ��  ��    : 4
	cTiVo Sample Notification Functions - Version 1.0
     � 	 	 h 
 	 c T i V o   S a m p l e   N o t i f i c a t i o n   F u n c t i o n s   -   V e r s i o n   1 . 0 
   
  
 l          j     �� �� 0 userkey userKey  m        �   < u 1 s g b g 7 2 i d d 3 a q r v m 6 p m w 2 h g t w m 4 m o  G AEDIT to your user Key. Set to NOT USING to avoid requests for Key     �   � E D I T   t o   y o u r   u s e r   K e y .   S e t   t o   N O T   U S I N G   t o   a v o i d   r e q u e s t s   f o r   K e y      l          j    �� �� 0 maximagesize maxImageSize  m    ���� �  , &maximum size image to send to Pushover     �   L m a x i m u m   s i z e   i m a g e   t o   s e n d   t o   P u s h o v e r      l     ��������  ��  ��        i    	    I      ��  ����  0 convertsuccess convertSuccess    !�� ! o      ���� 0 success  ��  ��    Z      " # $ % " A      & ' & o     ���� 0 success   ' m    ����   # L     ( ( m     ) ) � * *  F a i l e d $  + , + =     - . - o    ���� 0 success   . m    ����   ,  /�� / L     0 0 m     1 1 � 2 2  R e t r y i n g��   % L     3 3 m     4 4 � 5 5  S u c c e e d e d   6 7 6 l     ��������  ��  ��   7  8 9 8 i   
  : ; : I      �� <���� &0 downloaddone1echo downloadDone1Echo <  = > = o      ���� 0 success   >  ? @ ? o      ���� 0 	showtitle 	showTitle @  A B A o      ���� 0 filepath filePath B  C D C o      ���� 0 episode   D  E F E o      ���� 0 	starttime 	startTime F  G H G o      ���� 0 tivoname tiVoName H  I�� I o      ���� 0 	imagepath 	imagePath��  ��   ; L      J J b      K L K b      M N M b      O P O b      Q R Q b      S T S b      U V U b      W X W b      Y Z Y b      [ \ [ b      ] ^ ] b     
 _ ` _ b      a b a o     ���� 0 	showtitle 	showTitle b m     c c � d d    ` I    	�� e����  0 convertsuccess convertSuccess e  f�� f o    ���� 0 success  ��  ��   ^ m   
  g g � h h    f i l e   @   \ o    ���� 0 filepath filePath Z m     i i � j j    F o r   E p i s o d e   X o    ���� 0 episode   V m     k k � l l  ;   R e c o r d e d   o n   T o    ���� 0 	starttime 	startTime R m     m m � n n    o n   T i V o :   P o    ���� 0 tivoname tiVoName N m     o o � p p  w i t h   i m a g e   a t   L o    ���� 0 	imagepath 	imagePath 9  q r q l     ��������  ��  ��   r  s t s i     u v u I      �� w���� 0 filename fileName w  x�� x o      ���� 0 
sourcepath 
sourcePath��  ��   v k     1 y y  z { z r      | } | m     ��
�� 
msng } o      ���� 0 myresult myResult {  ~  ~ l   ��������  ��  ��     � � � Q    . � � � � k    ! � �  � � � l    � � � � r     � � � n   
 � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr � o      ���� 0 	olddelims 	oldDelims �   save their current state    � � � � 2   s a v e   t h e i r   c u r r e n t   s t a t e �  � � � l    � � � � r     � � � J     � �  ��� � m     � � � � �  /��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �   declare new delimiters    � � � � .   d e c l a r e   n e w   d e l i m i t e r s �  � � � r     � � � n     � � � 4   �� �
�� 
cwor � m    ������ � o    ���� 0 
sourcepath 
sourcePath � o      ���� 0 myresult myResult �  ��� � l   ! � � � � r    ! � � � o    ���� 0 	olddelims 	oldDelims � n      � � � 1     ��
�� 
txdl � 1    ��
�� 
ascr �   restore them    � � � �    r e s t o r e   t h e m��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errortxt errorTxt��   � l  ) . � � � � r   ) . � � � o   ) *���� 0 	olddelims 	oldDelims � n      � � � 1   + -��
�� 
txdl � 1   * +��
�� 
ascr � 0 * restore them in case something went wrong    � � � � T   r e s t o r e   t h e m   i n   c a s e   s o m e t h i n g   w e n t   w r o n g �  ��� � L   / 1 � � o   / 0���� 0 myresult myResult��   t  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 convertimage convertImage �  � � � o      ���� 0 
sourcepath 
sourcePath �  ��� � o      ���� 0 destpath destPath��  ��   � Q      � � � � k    m � �  � � � O    j � � � k    i � �  � � � I   �� ���
�� .sysodlogaskr        TEXT � m     � � � � �  h u h ?��   �  � � � I   ������
�� .ascrnoop****      � ****��  ��   �  � � � r     � � � I   �� ���
�� .aevtodocnull  �    alis � o    ���� 0 
sourcepath 
sourcePath��   � o      ���� 0 
this_image   �  � � � s    / � � � n     � � � 1    ��
�� 
dmns � o    ���� 0 
this_image   � J       � �  � � � o      ���� 0 w W �  ��� � o      ���� 0 h H��   �  � � � Z   0 U � ����� � G   0 C � � � ?   0 7 � � � o   0 1���� 0 w W � o   1 6���� 0 maximagesize maxImageSize � ?   : A � � � o   : ;���� 0 h H � o   ; @���� 0 maximagesize maxImageSize � I  F Q�� � �
�� .icasscalnull���     obj  � o   F G���� 0 
this_image   � �� ���
�� 
maxi � o   H M���� 0 maximagesize maxImageSize��  ��  ��   �  � � � I  V ]�� � �
�� .coresavenull���     obj  � o   V W���� 0 
this_image   � �� ���
�� 
kfil � o   X Y���� 0 destpath destPath��   �  � � � I  ^ c�� ���
�� .coreclosnull���     obj  � o   ^ _���� 0 
this_image  ��   �  ��� � I  d i������
�� .aevtquitnull��� ��� null��  ��  ��   � m     � ��                                                                                  imev  alis    X  Macintosh HD                   BD ����Image Events.app                                               ����            ����  
 cu             CoreServices  //:System:Library:CoreServices:Image Events.app/   "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��   �  ��� � L   k m � � o   k l���� 0 destpath destPath��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errtext errText��   � k   u  � �  � � � I  u z�� ���
�� .sysodlogaskr        TEXT � o   u v���� 0 errtext errText��   �  ��  L   {  m   { ~ �  ��   �  l     ��~�}�  �~  �}    i    	 I      �|
�{�| 0 downloaddone downloadDone
  o      �z�z 0 success    o      �y�y 0 	showtitle 	showTitle  o      �x�x 0 filepath filePath  o      �w�w 0 episode    o      �v�v 0 	starttime 	startTime  o      �u�u 0 tivoname tiVoName �t o      �s�s 0 	imagepath 	imagePath�t  �{  	 k    f  l     �r�q�p�r  �q  �p    Z    �o�n =       o     �m�m 0 userkey userKey  m    !! �""  N O T   U S I N G L   
 ## m   
 $$ �%% . U s e r   n o t   u s i n g   P u s h o v e r�o  �n   &'& Z   !()�l�k( B    *+* c    ,-, o    �j�j 0 success  - m    �i
�i 
long+ m    �h�h  ) L    .. b    /0/ m    11 �22 b P u s h o v e r   m e s s a g e s   o n l y   s e n t   f o r   s u c c e s s f u l   s h o w s  0 o    �g�g 0 success  �l  �k  ' 343 l  " "�f�e�d�f  �e  �d  4 565 l  " "�c78�c  7 A ; see https://pushover.net/api for explanation of parameters   8 �99 v   s e e   h t t p s : / / p u s h o v e r . n e t / a p i   f o r   e x p l a n a t i o n   o f   p a r a m e t e r s6 :;: l  " %<=>< r   " %?@? m   " #AA �BB  @ o      �b�b 
0 device  = G Auser's particular device to send to; multiple separated by commas   > �CC � u s e r ' s   p a r t i c u l a r   d e v i c e   t o   s e n d   t o ;   m u l t i p l e   s e p a r a t e d   b y   c o m m a s; DED l  & )FGHF r   & )IJI m   & 'KK �LL 
 m a g i cJ o      �a�a 0 	soundtype 	soundTypeG  see choices on API page   H �MM . s e e   c h o i c e s   o n   A P I   p a g eE NON r   * -PQP m   * +RR �SS , T i V o   s h o w   t r a n s f e r r e d .Q o      �`�` 	0 title  O TUT r   . 1VWV o   . /�_�_ 0 	showtitle 	showTitleW o      �^�^ 0 message  U XYX l  2 2�]�\�[�]  �\  �[  Y Z[Z l  2 5\]^\ r   2 5_`_ m   2 3aa �bb < a g y 2 a q 2 7 x f g k p e e 2 x 5 a k n 8 2 v n y 3 5 c n` o      �Z�Z 0 
ctivotoken 
cTiVoToken]  Do not change this line   ^ �cc . D o   n o t   c h a n g e   t h i s   l i n e[ ded l  6 6�Y�X�W�Y  �X  �W  e fgf W   6 �hih k   D �jj klk Q   D tmnom r   G hpqp l  G fr�V�Ur I  G f�Tst
�T .sysodlogaskr        TEXTs l 	 G Hu�S�Ru l 	 G Hv�Q�Pv m   G Hww �xx � N e e d   P u s h o v e r   U s e r   K e y   ( l o g i n   a t   h t t p s : / / p u s h o v e r . n e t   t o   g e t   i t )�Q  �P  �S  �R  t �Oyz
�O 
dispy l 
 I J{�N�M{ m   I J�L
�L stic    �N  �M  z �K|}
�K 
dtxt| l 
 K P~�J�I~ o   K P�H�H 0 userkey userKey�J  �I  } �G�
�G 
btns l 
 Q Z��F�E� J   Q Z�� ��� m   Q R�� ��� $ N o t   u s i n g   P u s h o v e r� ��� m   R U�� ���  C a n c e l� ��D� m   U X�� ���  O K�D  �F  �E  � �C��B
�C 
givu� l 
 ] `��A�@� m   ] `�?�? <�A  �@  �B  �V  �U  q o      �>�> 0 returneditems returnedItemsn R      �=�<�;
�= .ascrerr ****      � ****�<  �;  o L   p t�� m   p s�� ��� f P u s h o v e r   f a i l u r e :   u s e r   c a n c e l l e d   P u s h o v e r   t h i s   t i m el ��� l  u u�:�9�8�:  �9  �8  � ��� r   u |��� l  u z��7�6� n   u z��� 1   v z�5
�5 
ttxt� o   u v�4�4 0 returneditems returnedItems�7  �6  � o      �3�3 0 	theanswer 	theAnswer� ��� r   } ���� l  } ���2�1� n   } ���� 1   ~ ��0
�0 
bhit� o   } ~�/�/ 0 returneditems returnedItems�2  �1  � o      �.�. 0 thebuttonname theButtonName� ��� r   � ���� n   � ���� 1   � ��-
�- 
gavu� o   � ��,�, 0 returneditems returnedItems� o      �+�+  0 thegaveupstate theGaveUpState� ��� l  � ��*�)�(�*  �)  �(  � ��� Z   � ����'�&� =  � ���� o   � ��%�% 0 thebuttonname theButtonName� m   � ��� ��� $ N o t   u s i n g   P u s h o v e r� k   � ��� ��� r   � ���� m   � ��� ���  N O T   U S I N G� o      �$�$ 0 userkey userKey� ��#� L   � ��� m   � ��� ��� b P u s h o v e r   f a i l u r e :   u s e r   s a i d   n e v e r   t o   u s e   P u s h o v e r�#  �'  �&  � ��� l  � ��"�!� �"  �!  �   � ��� Z   � ������ o   � ���  0 thegaveupstate theGaveUpState� L   � ��� m   � ��� ��� ` P u s h o v e r   f a i l u r e :   u s e r   d i d n ' t   p r o v i d e   a   u s e r   k e y�  �  � ��� Z  � ������ =  � ���� n   � ���� 1   � ��
� 
leng� o   � ��� 0 	theanswer 	theAnswer� m   � ��� � r   � ���� o   � ��� 0 	theanswer 	theAnswer� o      �� 0 userkey userKey�  �  �  i =   : C��� n   : A��� 1   ? A�
� 
leng� o   : ?�� 0 userkey userKey� m   A B�� g ��� l  � �����  �  �  � ��� r   � ���� m   � ��� ���  � o      �� 0 	timestamp  � ��� l   � �����  �f` 
	--Remove comment markers if you want pushover timestamp to be for show creation time, not time downloaded.	if length of startTime > 0 then		try			do shell script "date -ju -f \"%FT%TZ\" '" & startTime & "' +%s" --convert startTime (ISO 8601) to unix timestamp 			set timestamp to "--form-string \"timestamp=" & result & "\" "		end try	end if	   � ����   
 	 - - R e m o v e   c o m m e n t   m a r k e r s   i f   y o u   w a n t   p u s h o v e r   t i m e s t a m p   t o   b e   f o r   s h o w   c r e a t i o n   t i m e ,   n o t   t i m e   d o w n l o a d e d .  	 i f   l e n g t h   o f   s t a r t T i m e   >   0   t h e n  	 	 t r y  	 	 	 d o   s h e l l   s c r i p t   " d a t e   - j u   - f   \ " % F T % T Z \ "   ' "   &   s t a r t T i m e   &   " '   + % s "   - - c o n v e r t   s t a r t T i m e   ( I S O   8 6 0 1 )   t o   u n i x   t i m e s t a m p    	 	 	 s e t   t i m e s t a m p   t o   " - - f o r m - s t r i n g   \ " t i m e s t a m p = "   &   r e s u l t   &   " \ "   "  	 	 e n d   t r y  	 e n d   i f  	� ��� r   � ���� m   � ��� ���  � o      �� 0 	imageline 	imageLine� ��� Z   ������
� ?   � ���� n   � ���� 1   � ��	
�	 
leng� o   � ��� 0 	imagepath 	imagePath� m   � ���  � k   ���� ��� r   � ���� o   � ��� 0 	imagepath 	imagePath� o      �� 0 
sourcepath 
sourcePath� ��� Z   ������ C   � ���� o   � ��� 0 	imagepath 	imagePath� m   � ��� ���  ~ /� r   ���� b   ���� l  � � ��   n   � � 1   � ���
�� 
psxp l  � ����� I  � �����
�� .earsffdralis        afdr m   � ���
�� afdrcusr��  ��  ��  �  �   � l  ����� n   � 7  ��	
�� 
cha  m  ���� 	 m  	������ o   � ���� 0 	imagepath 	imagePath��  ��  � o      ���� 0 
sourcepath 
sourcePath�  �  � 

 l ��������  ��  ��    Q  � k  �  l ( r  ( c  $ c    o  ���� 0 
sourcepath 
sourcePath m  ��
�� 
psxf m   #��
�� 
alis o      ���� 0 
imagealias 
imageAlias * $ try will fail if file doesn't exist    � H   t r y   w i l l   f a i l   i f   f i l e   d o e s n ' t   e x i s t  r  ): !  I )6��"#
�� .earsffdralis        afdr" m  ),��
�� afdrtemp# ��$��
�� 
rtyp$ m  /2��
�� 
ctxt��  ! o      ���� 0 
tempfolder 
tempFolder %&% r  ;E'(' I  ;A��)���� 0 filename fileName) *��* o  <=���� 0 	imagepath 	imagePath��  ��  ( o      ���� 0 basename baseName& +,+ Z  FZ-.����- = FM/0/ o  FI���� 0 basename baseName0 m  IL��
�� 
msng. L  PV11 b  PU232 m  PS44 �55  N o   b a s e N a m e   i n  3 o  ST���� 0 	imagepath 	imagePath��  ��  , 676 r  [f898 b  [b:;: o  [^���� 0 
tempfolder 
tempFolder; o  ^a���� 0 basename baseName9 o      ���� 0 destpath destPath7 <=< r  gv>?> I  gr��@���� 0 convertimage convertImage@ ABA o  hk���� 0 
sourcepath 
sourcePathB C��C o  kn���� 0 destpath destPath��  ��  ? o      ���� 0 destpath destPath= DED Z w�FG����F ?  w~HIH n  w|JKJ 1  z|��
�� 
lengK o  wz���� 0 destpath destPathI m  |}����  G r  ��LML b  ��NON b  ��PQP m  ��RR �SS   - F   " a t t a c h m e n t = @Q l ��T����T l ��U����U n  ��VWV 1  ����
�� 
psxpW o  ������ 0 destpath destPath��  ��  ��  ��  O m  ��XX �YY  "  M o      ���� 0 	imageline 	imageLine��  ��  E Z��Z l ����������  ��  ��  ��   R      ��[��
�� .ascrerr ****      � ****[ o      ���� 0 errtext errText��   L  ��\\ b  ��]^] b  ��_`_ b  ��aba m  ��cc �dd ( M i s s i n g   i m a g e   F i l e :  b o  ������ 0 	imagepath 	imagePath` m  ��ee �ff    E r r o r :  ^ o  ������ 0 errtext errText g��g l ����������  ��  ��  ��  �  �
  � hih l ����������  ��  ��  i jkj r  �lml b  �
non b  �pqp b  �rsr b  ��tut b  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 c u r l  � l 	�������� m  ���� ��� V - - s i l e n t   - - c o n n e c t - t i m e o u t   5   - - m a x - t i m e   1 0  ��  ��  � l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " t o k e n =��  ��  � o  ������ 0 
ctivotoken 
cTiVoToken� m  ���� ���  "  � l 	�������� m  ���� ��� ( - - f o r m - s t r i n g   " u s e r =��  ��  � o  ������ 0 userkey userKey� m  ���� ���  "  � l 	�������� m  ���� ��� , - - f o r m - s t r i n g   " d e v i c e =��  ��  � o  ������ 
0 device  � m  ���� ���  "  � l 	�������� m  ���� ��� . - - f o r m - s t r i n g   " m e s s a g e =��  ��  � o  ������ 0 message  � m  ���� ���  "   l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " t i t l e =��  ��  } o  ������ 	0 title  { m  ���� ���  "  y l 	�������� m  ���� ��� * - - f o r m - s t r i n g   " s o u n d =��  ��  w o  ������ 0 	soundtype 	soundTypeu m  ���� ���  "  s l 	������� o  ����� 0 	timestamp  ��  ��  q l 	������ o  ���� 0 	imageline 	imageLine��  ��  o l 		������ m  	�� ��� P h t t p s : / / a p i . p u s h o v e r . n e t / 1 / m e s s a g e s . j s o n��  ��  m o      ���� 0 curl_command  k ��� l ��������  ��  ��  � ��� Q  F���� I �����
�� .sysoexecTEXT���     TEXT� o  ���� 0 curl_command  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  � Z  !F������ =  !(��� o  !$���� 0 errnum errNum� m  $'���� � L  +/�� m  +.�� ��� \ c u r l   e r r o r   f o r   P u s h o v e r :   i n v a l i d   w e b   a d d r e s s ? ?��  � L  2F�� b  2E��� b  2A��� b  2=��� b  29��� m  25�� ��� 2 c u r l   e r r o r   f o r   P u s h o v e r :  � o  58���� 0 errtext errText� m  9<�� ���    (� o  =@���� 0 errnum errNum� m  AD�� ���  )� ��� l GG��������  ��  ��  � ��� Z  Gd������ C  GN��� 1  GJ��
�� 
rslt� m  JM�� ���  { " s t a t u s " : 1� L  QY�� b  QX��� m  QT�� ��� < S u c c e s s f u l   P u s h o v e r ;   r e s u l t   =  � 1  TW��
�� 
rslt��  � L  \d�� b  \c��� m  \_�� ��� 4 F a i l e d   P u s h o v e r ;   r e s u l t   =  � 1  _b��
�� 
rslt� ���� l ee�������  ��  �  ��   ��� l     �~�}�|�~  �}  �|  � ��� i    ��� I     �{�z�y
�{ .aevtoappnull  �   � ****�z  �y  � k         l     �x�w�v�x  �w  �v    I    �u�t
�u .sysodisAaleR        TEXT m      � � T h i s   s c r i p t   i s   u s e d   b y   c T i V o   t o   s e n d   c o n f i r m a t i o n s   t o   P u s h o v e r   s y s t e m�t   	 l   �s�r�q�s  �r  �q  	 

 l    �p�p  YS
	The alert above is great for an end user who might run this script accidentally, but you'll find that this is also a good place to test your own automation code. When you use the Run button in the Script Editor application, any code you include in "on run" gets executed.
		
		For example, here's a quick test of download confirmation:
	    �� 
 	 T h e   a l e r t   a b o v e   i s   g r e a t   f o r   a n   e n d   u s e r   w h o   m i g h t   r u n   t h i s   s c r i p t   a c c i d e n t a l l y ,   b u t   y o u ' l l   f i n d   t h a t   t h i s   i s   a l s o   a   g o o d   p l a c e   t o   t e s t   y o u r   o w n   a u t o m a t i o n   c o d e .   W h e n   y o u   u s e   t h e   R u n   b u t t o n   i n   t h e   S c r i p t   E d i t o r   a p p l i c a t i o n ,   a n y   c o d e   y o u   i n c l u d e   i n   " o n   r u n "   g e t s   e x e c u t e d . 
 	 	 
 	 	 F o r   e x a m p l e ,   h e r e ' s   a   q u i c k   t e s t   o f   d o w n l o a d   c o n f i r m a t i o n : 
 	 �o l   �n�n   � �downloadDone(1, "Doctor Who - Survival", "~/Movies/TiVoShows/Doctor Who - Survival (S26E14).mp4", "S26E14", "2018-04-02T07:59:58Z", "Living Room", "~/Library/Caches/com.cTiVo.cTiVo/TiVo Images/Doctor Who.jpg")    �� d o w n l o a d D o n e ( 1 ,   " D o c t o r   W h o   -   S u r v i v a l " ,   " ~ / M o v i e s / T i V o S h o w s / D o c t o r   W h o   -   S u r v i v a l   ( S 2 6 E 1 4 ) . m p 4 " ,   " S 2 6 E 1 4 " ,   " 2 0 1 8 - 0 4 - 0 2 T 0 7 : 5 9 : 5 8 Z " ,   " L i v i n g   R o o m " ,   " ~ / L i b r a r y / C a c h e s / c o m . c T i V o . c T i V o / T i V o   I m a g e s / D o c t o r   W h o . j p g " )�o  � �m l     �l�k�j�l  �k  �j  �m       
�i �h�i   �g�f�e�d�c�b�a�`�g 0 userkey userKey�f 0 maximagesize maxImageSize�e  0 convertsuccess convertSuccess�d &0 downloaddone1echo downloadDone1Echo�c 0 filename fileName�b 0 convertimage convertImage�a 0 downloaddone downloadDone
�` .aevtoappnull  �   � ****�h � �_ �^�]�\�_  0 convertsuccess convertSuccess�^ �[�[   �Z�Z 0 success  �]   �Y�Y 0 success    ) 1 4�\ �j �Y �j  �Y � �X ;�W�V�U�X &0 downloaddone1echo downloadDone1Echo�W �T �T    �S�R�Q�P�O�N�M�S 0 success  �R 0 	showtitle 	showTitle�Q 0 filepath filePath�P 0 episode  �O 0 	starttime 	startTime�N 0 tivoname tiVoName�M 0 	imagepath 	imagePath�V   �L�K�J�I�H�G�F�L 0 success  �K 0 	showtitle 	showTitle�J 0 filepath filePath�I 0 episode  �H 0 	starttime 	startTime�G 0 tivoname tiVoName�F 0 	imagepath 	imagePath  c�E g i k m o�E  0 convertsuccess convertSuccess�U  ��%*�k+ %�%�%�%�%�%�%�%�%�%�% �D v�C�B!"�A�D 0 filename fileName�C �@#�@ #  �?�? 0 
sourcepath 
sourcePath�B  ! �>�=�<�;�> 0 
sourcepath 
sourcePath�= 0 myresult myResult�< 0 	olddelims 	oldDelims�; 0 errortxt errorTxt" �:�9�8 ��7�6�5
�: 
msng
�9 
ascr
�8 
txdl
�7 
cwor�6 0 errortxt errorTxt�5  �A 2�E�O ��,E�O�kv��,FO��i/E�O���,FW X  ���,FO� �4 ��3�2$%�1�4 0 convertimage convertImage�3 �0&�0 &  �/�.�/ 0 
sourcepath 
sourcePath�. 0 destpath destPath�2  $ �-�,�+�*�)�(�- 0 
sourcepath 
sourcePath�, 0 destpath destPath�+ 0 
this_image  �* 0 w W�) 0 h H�( 0 errtext errText%  � ��'�&�%�$�#�"�!� ������
�' .sysodlogaskr        TEXT
�& .ascrnoop****      � ****
�% .aevtodocnull  �    alis
�$ 
dmns
�# 
cobj
�" 
bool
�! 
maxi
�  .icasscalnull���     obj 
� 
kfil
� .coresavenull���     obj 
� .coreclosnull���     obj 
� .aevtquitnull��� ��� null� 0 errtext errText�  �1 � o� d�j O*j O�j E�O��,E[�k/EQ�Z[�l/EQ�ZO�b  
 �b  �& ��b  l 	Y hO��l O�j O*j UO�W X  �j Oa  �	��'(�� 0 downloaddone downloadDone� �)� )  �������� 0 success  � 0 	showtitle 	showTitle� 0 filepath filePath� 0 episode  � 0 	starttime 	startTime� 0 tivoname tiVoName� 0 	imagepath 	imagePath�  ' ����
�	��������� ������������������������� 0 success  � 0 	showtitle 	showTitle� 0 filepath filePath�
 0 episode  �	 0 	starttime 	startTime� 0 tivoname tiVoName� 0 	imagepath 	imagePath� 
0 device  � 0 	soundtype 	soundType� 	0 title  � 0 message  � 0 
ctivotoken 
cTiVoToken� 0 returneditems returnedItems�  0 	theanswer 	theAnswer�� 0 thebuttonname theButtonName��  0 thegaveupstate theGaveUpState�� 0 	timestamp  �� 0 	imageline 	imageLine�� 0 
sourcepath 
sourcePath�� 0 
imagealias 
imageAlias�� 0 
tempfolder 
tempFolder�� 0 basename baseName�� 0 destpath destPath�� 0 errtext errText�� 0 curl_command  �� 0 errnum errNum( O!$��1AKRa����w�����������������������������������������������������������4��RX��ce�����������������*�����������
�� 
long
�� 
leng�� 
�� 
disp
�� stic    
�� 
dtxt
�� 
btns
�� 
givu�� <�� 
�� .sysodlogaskr        TEXT��  ��  
�� 
ttxt
�� 
bhit
�� 
gavu
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
cha 
�� 
psxf
�� 
alis
�� afdrtemp
�� 
rtyp
�� 
ctxt�� 0 filename fileName
�� 
msng�� 0 convertimage convertImage�� 0 errtext errText
�� .sysoexecTEXT���     TEXT* ������
�� 
errn�� 0 errnum errNum��  �� 
�� 
rslt�gb   �  �Y hO��&j 	�%Y hO�E�O�E�O�E�O�E�O�E�O �hb   �,�  &����b   ��a a mva a a  E�W X  a O�a ,E�O�a ,E�O�a ,E�O�a   a Ec   Oa Y hO� 	a Y hO��,�  �Ec   Y h[OY�oOa  E^ Oa !E^ O��,j ѦE^ O�a " "a #j $a %,�[a &\[Zm\Zi2%E^ Y hO �] a '&a (&E^ Oa )a *a +l $E^ O*�k+ ,E^ O] a -  a .�%Y hO] ] %E^ O*] ] l+ /E^ O] �,j a 0] a %,%a 1%E^ Y hOPW X 2 a 3�%a 4%] %OPY hOa 5a 6%a 7%�%a 8%a 9%b   %a :%a ;%�%a <%a =%�%a >%a ?%�%a @%a A%�%a B%] %] %a C%E^ O ] j DW ,X 2 E] a F  	a GY a H] %a I%] %a J%O_ Ka L a M_ K%Y 
a N_ K%OP �������+,��
�� .aevtoappnull  �   � ****��  ��  +  , ��
�� .sysodisAaleR        TEXT�� �j OPascr  ��ޭ