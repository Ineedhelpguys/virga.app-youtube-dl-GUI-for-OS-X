FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H# Folder for downloads inside your homedir (will be created if missing),     � 	 	 � #   F o l d e r   f o r   d o w n l o a d s   i n s i d e   y o u r   h o m e d i r   ( w i l l   b e   c r e a t e d   i f   m i s s i n g ) ,   
  
 l     ��  ��     # Note trailing slash!     �   , #   N o t e   t r a i l i n g   s l a s h !      l     ����  r         m        �   * D o w n l o a d s / y o u t u b e - d l /  o      ���� "0 downloadsfolder downloadsFolder��  ��        l     ��������  ��  ��        l     ��  ��    ) ## path and arguments for youtube-dl     �   F #   p a t h   a n d   a r g u m e n t s   f o r   y o u t u b e - d l      l    ����  r       !   m     " " � # # � / u s r / l o c a l / b i n / y o u t u b e - d l   - - n o - p a r t   - - i g n o r e - e r r o r s   - - n o - o v e r w r i t e s   - o   ' % ( t i t l e ) s   -   % ( e x t r a c t o r ) s _ % ( i d ) s . % ( e x t ) s '   - - n o - m t i m e   ! o      ���� 0 ytcmd ytCmd��  ��     $ % $ l    &���� & r     ' ( ' b     ) * ) n     + , + 1    ��
�� 
psxp , l    -���� - I   �� .��
�� .earsffdralis        afdr . m    	��
�� afdrcusr��  ��  ��   * o    ���� "0 downloadsfolder downloadsFolder ( o      ���� 0 dnpwd dnPwd��  ��   %  / 0 / l    1���� 1 r     2 3 2 m     4 4 � 5 5   3 o      ���� 0 extractaudio extractAudio��  ��   0  6 7 6 l     ��������  ��  ��   7  8 9 8 l  N :���� : Q   N ; <�� ; k   E = =  > ? > l   �� @ A��   @ , &# create downloads folder (if missing)    A � B B L #   c r e a t e   d o w n l o a d s   f o l d e r   ( i f   m i s s i n g ) ?  C D C I   &�� E��
�� .sysoexecTEXT���     TEXT E b    " F G F b      H I H b     J K J m     L L � M M 
 [   - d   K o    ���� 0 dnpwd dnPwd I m     N N � O O    ]   | |   m k d i r   G o     !���� 0 dnpwd dnPwd��   D  P Q P l  ' '��������  ��  ��   Q  R S R l  ' '�� T U��   T 6 0# grab URL of the frontmost Chrome's window/tab     U � V V ` #   g r a b   U R L   o f   t h e   f r o n t m o s t   C h r o m e ' s   w i n d o w / t a b   S  W X W O   ' > Y Z Y r   + = [ \ [ c   + 9 ] ^ ] n   + 5 _ ` _ 1   1 5��
�� 
URL  ` n   + 1 a b a 1   / 1��
�� 
acTa b 4  + /�� c
�� 
cwin c m   - .����  ^ m   5 8��
�� 
TEXT \ o      ���� 0 theurl theURL Z m   ' ( d d�                                                                                  rimZ  alis    h  Macintosh HD               Θ3H+     OGoogle Chrome.app                                               "9z�!�        ����  	                Applications    Η��      � ��       O  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   X  e f e l  ? ?��������  ��  ��   f  g h g l  ? ?�� i j��   i T N# replace Google Chrome block with the following in case you're using Safari      j � k k � #   r e p l a c e   G o o g l e   C h r o m e   b l o c k   w i t h   t h e   f o l l o w i n g   i n   c a s e   y o u ' r e   u s i n g   S a f a r i     h  l m l l  ? ?�� n o��   n   	tell application "Safari"    o � p p 4 	 t e l l   a p p l i c a t i o n   " S a f a r i " m  q r q l  ? ?�� s t��   s + %		set theURL to URL of front document    t � u u J 	 	 s e t   t h e U R L   t o   U R L   o f   f r o n t   d o c u m e n t r  v w v l  ? ?�� x y��   x  		end tell    y � z z  	 e n d   t e l l w  { | { l  ? ?��������  ��  ��   |  } ~ } I  ? L��  �
�� .sysonotfnull��� ��� TEXT  o   ? B���� 0 theurl theURL � �� ���
�� 
appr � m   E H � � � � �   A n a l y z i n g   U R L . . .��   ~  � � � l  M M��������  ��  ��   �  � � � Q   M � � � � � k   P g � �  � � � l  P P�� � ���   � - '# get video filename for further checks    � � � � N #   g e t   v i d e o   f i l e n a m e   f o r   f u r t h e r   c h e c k s �  � � � r   P e � � � I  P a�� ���
�� .sysoexecTEXT���     TEXT � b   P ] � � � b   P Y � � � b   P U � � � o   P Q���� 0 ytcmd ytCmd � m   Q T � � � � � "   - - g e t - f i l e n a m e   " � o   U X���� 0 theurl theURL � m   Y \ � � � � �  "��   � o      ���� 0 filename fileName �  ��� � l  f f��������  ��  ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormessage errorMessage � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   � Z   o � � ��� � � =  o r � � � o   o p���� 0 errornumber errorNumber � m   p q����  � I  u ��� � �
�� .sysonotfnull��� ��� TEXT � o   u x���� 0 theurl theURL � �� ���
�� 
appr � m   { ~ � � � � � H I�   U R L   n o t   s u p p o r t e d ,   c h e c k   b r o w s e r !��  ��   � I  � ��� ���
�� .sysonotfnull��� ��� TEXT � o   � ����� 0 errormessage errorMessage��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D o w n l o a d   � o   � ����� 0 filename fileName � m   � � � � � � �  ? � �� ���
�� 
btns � J   � � � �  � � � m   � � � � � � �  M P 3 - a u d i o   o n l y �  � � � m   � � � � � � � 
 V i d e o �  ��� � m   � � � � � � � * V i d e o   +   e x t r a c t   a u d i o��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
bhit � 1   � ���
�� 
rslt � o      ���� 
0 answer   �  � � � Z   � � � � � � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � �  M P 3 - a u d i o   o n l y � k   � � � �  � � � r   � � � � � m   � � � � � � � l   - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t   m p 3   - - a u d i o - q u a l i t y   2   � o      ���� 0 extractaudio extractAudio �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � o   � ����� 0 filename fileName � �� ���
�� 
appr � m   � � � � � � � 2�<߶   E x t r a c t i n g   a u d i o   f r o m  ��  ��   �  � � � =  � � � � � o   � ����� 
0 answer   � m   � � � � � � � * V i d e o   +   e x t r a c t   a u d i o �  ��� � k   � � � �  � � � r   � � � � � m   � � � � � � � <   - - e x t r a c t - a u d i o   - - k e e p - v i d e o   � o      ���� 0 extractaudio extractAudio �  ��� � I  � ��� � �
�� .sysonotfnull��� ��� TEXT � o   � ����� 0 filename fileName � �� ���
�� 
appr � m   � � � � � � � :+�   D o w n l o a d i n g   v i d e o   +   a u d i o  ��  ��  ��   � k   � � �  � � � I  ��� � �
�� .sysonotfnull��� ��� TEXT � o   � ����� 0 filename fileName � �� ��
�� 
appr  m   � � � *+�   D o w n l o a d i n g   v i d e o  ��   � �� l ��������  ��  ��  ��   �  l ��������  ��  ��    Q  C	�� O  :

 k  9  I ����~
�� .miscactvnull��� ��� null�  �~   �} I 9�|�{
�| .coredoscnull��� ��� ctxt b  5 b  1 b  - b  ) b  % b  ! b   b    b  !"! m  ## �$$  c l e a r   & &   c d  " o  �z�z 0 dnpwd dnPwd  m  %% �&&    & &   o  �y�y 0 ytcmd ytCmd o   �x�x 0 extractaudio extractAudio m  !$'' �((  " o  %(�w�w 0 theurl theURL m  ),)) �** R "   & &   o s a s c r i p t   - e   ' d i s p l a y   n o t i f i c a t i o n   " o  -0�v�v 0 filename fileName m  14++ �,,T "   w i t h   t i t l e   "'   F i n i s h e d   d o w n l o a d i n g "   s u b t i t l e   " c l i c k   t o   o p e n   f o l d e r " '   & &   e x i t   | |   o s a s c r i p t   - e   ' d i s p l a y   n o t i f i c a t i o n   "'L   D O W N L O A D   F A I L E D ,   s e e   T e r m i n a l "   w i t h   t i t l e   t h e U R L '  �{  �}   m  --�                                                                                      @ alis    l  Macintosh HD               Θ3H+     PTerminal.app                                                     (��Xg�        ����  	                	Utilities     Η��      �Xd       P   O  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  	 R      �u�t�s
�u .ascrerr ****      � ****�t  �s  ��   .�r. l DD�q�p�o�q  �p  �o  �r   < R      �n�m�l
�n .ascrerr ****      � ****�m  �l  ��  ��  ��   9 /�k/ l     �j�i�h�j  �i  �h  �k       
�g01  "2 43�f�e�g  0 �d�c�b�a�`�_�^�]
�d .aevtoappnull  �   � ****�c "0 downloadsfolder downloadsFolder�b 0 ytcmd ytCmd�a 0 dnpwd dnPwd�` 0 extractaudio extractAudio�_ 0 theurl theURL�^  �]  1 �\4�[�Z56�Y
�\ .aevtoappnull  �   � ****4 k    N77  88  99  $::  /;;  8�X�X  �[  �Z  5 �W�V�W 0 errormessage errorMessage�V 0 errornumber errorNumber6 7 �U "�T�S�R�Q�P 4�O L N�N d�M�L�K�J�I�H ��G � ��F�E< � � ��D � � ��C�B�A�@ � � � � � �-�?#%')+�>�=�<�U "0 downloadsfolder downloadsFolder�T 0 ytcmd ytCmd
�S afdrcusr
�R .earsffdralis        afdr
�Q 
psxp�P 0 dnpwd dnPwd�O 0 extractaudio extractAudio
�N .sysoexecTEXT���     TEXT
�M 
cwin
�L 
acTa
�K 
URL 
�J 
TEXT�I 0 theurl theURL
�H 
appr
�G .sysonotfnull��� ��� TEXT�F 0 filename fileName�E 0 errormessage errorMessage< �;�:�9
�; 
errn�: 0 errornumber errorNumber�9  
�D 
btns
�C .sysodlogaskr        TEXT
�B 
rslt
�A 
bhit�@ 
0 answer  
�? .miscactvnull��� ��� null
�> .coredoscnull��� ��� ctxt�=  �<  �YO�E�O�E�O�j �,�%E�O�E�O/��%�%�%j O� *�k/�,a ,a &E` UO_ a a l O �a %_ %a %j E` OPW "X  �k  _ a a l Y �j Oa _ %a %a a a  a !mvl "O_ #a $,E` %O_ %a &  a 'E�O_ a a (l Y 1_ %a )  a *E�O_ a a +l Y _ a a ,l OPO 7a - -*j .Oa /�%a 0%�%�%a 1%_ %a 2%_ %a 3%j 4UW X 5 6hOPW X 5 6h2 �== B / U s e r s / u s e r / D o w n l o a d s / y o u t u b e - d l /3 �>> V h t t p s : / / g i t h u b . c o m / k o p u r a n d o / y o u t u b e - d l - G U I�f  �e   ascr  ��ޭ