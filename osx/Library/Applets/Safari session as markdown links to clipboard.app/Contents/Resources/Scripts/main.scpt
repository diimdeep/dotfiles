FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	_template    m        � 	 	  [ % n a m e ] ( < % u r l > )   
  
 l     ��������  ��  ��        l     ��  ��    . (search and replace function for template     �   P s e a r c h   a n d   r e p l a c e   f u n c t i o n   f o r   t e m p l a t e      i        I      �� ���� 0 snr        o      ���� 
0 tofind        o      ���� 0 	toreplace     ��  o      ���� 0 	thestring 	TheString��  ��    k     6       r         1     ��
�� 
txdl  o      ���� 0 ditd       !   r     " # " o    ���� 
0 tofind   # 1    
��
�� 
txdl !  $ % $ r     & ' & n     ( ) ( 2   ��
�� 
citm ) o    ���� 0 	thestring 	TheString ' o      ���� 0 	textitems 	textItems %  * + * r     , - , o    ���� 0 	toreplace   - 1    ��
�� 
txdl +  . / . Z    - 0 1�� 2 0 l    3���� 3 =    4 5 4 n     6 7 6 m    ��
�� 
pcls 7 o    ���� 0 	thestring 	TheString 5 m    ��
�� 
TEXT��  ��   1 r     % 8 9 8 c     # : ; : o     !���� 0 	textitems 	textItems ; m   ! "��
�� 
TEXT 9 o      ���� 0 res  ��   2 l  ( - < = > < r   ( - ? @ ? c   ( + A B A o   ( )���� 0 	textitems 	textItems B m   ) *��
�� 
utxt @ o      ���� 0 res   = 3 - if (class of TheString is Unicode text) then    > � C C Z   i f   ( c l a s s   o f   T h e S t r i n g   i s   U n i c o d e   t e x t )   t h e n /  D E D r   . 3 F G F o   . /���� 0 ditd   G 1   / 2��
�� 
txdl E  H�� H L   4 6 I I o   4 5���� 0 res  ��     J K J l     ��������  ��  ��   K  L M L l     N���� N r      O P O I    �� Q��
�� .sysoexecTEXT���     TEXT Q m      R R � S S B d a t e   ' + % A ,   % B   % d ,   % Y   a t   % l : % M   % p '��   P o      ���� 0 
prettydate 
prettyDate��  ��   M  T U T l    V���� V r     W X W b     Y Z Y m    	 [ [ � \ \  B o o k m a r k s   Z o   	 
���� 0 
prettydate 
prettyDate X o      ���� 0 thetitle theTitle��  ��   U  ] ^ ] l    _���� _ r     ` a ` m     b b � c c   a o      ���� 0 urllist urlList��  ��   ^  d e d l     ��������  ��  ��   e  f g f l   � h���� h Q    � i j k i k    � l l  m n m l   ��������  ��  ��   n  o p o O    � q r q k    � s s  t u t l   �� v w��   v   count the windows    w � x x $   c o u n t   t h e   w i n d o w s u  y z y r    " { | { I    �� }��
�� .corecnte****       **** } 2   ��
�� 
cwin��   | o      ���� 0 wincount winCount z  ~  ~ l  # #�� � ���   �   loop through the windows    � � � � 2   l o o p   t h r o u g h   t h e   w i n d o w s   � � � Y   # � ��� � ��� � k   - � � �  � � � r   - 9 � � � I  - 7�� ���
�� .corecnte****       **** � n  - 3 � � � 2  1 3��
�� 
bTab � 4   - 1�� �
�� 
cwin � o   / 0���� 0 i  ��   � o      ���� 0 tabcount tabCount �  � � � l  : :�� � ���   � % set tabList to tabs of window i    � � � � > s e t   t a b L i s t   t o   t a b s   o f   w i n d o w   i �  � � � l  : :�� � ���   � ! repeat with aTab in tabList    � � � � 6 r e p e a t   w i t h   a T a b   i n   t a b L i s t �  � � � Y   : � ��� � ��� � k   D  � �  � � � r   D M � � � n   D K � � � 4   H K�� �
�� 
bTab � o   I J���� 0 j   � 4   D H�� �
�� 
cwin � o   F G���� 0 i   � o      ���� 0 atab aTab �  � � � r   N U � � � o   N S���� 0 	_template   � o      ���� 0 alink aLink �  � � � r   V d � � � n  V b � � � I   W b�� ����� 0 snr   �  � � � m   W X � � � � � 
 % n a m e �  � � � n   X ] � � � 1   Y ]��
�� 
pnam � o   X Y���� 0 atab aTab �  ��� � o   ] ^���� 0 alink aLink��  ��   �  f   V W � o      ���� 0 alink aLink �  � � � r   e u � � � n  e s � � � I   f s�� ����� 0 snr   �  � � � m   f i � � � � �  % u r l �  � � � n   i n � � � 1   j n��
�� 
pURL � o   i j���� 0 atab aTab �  ��� � o   n o���� 0 alink aLink��  ��   �  f   e f � o      ���� 0 alink aLink �  ��� � r   v  � � � b   v } � � � b   v y � � � o   v w���� 0 urllist urlList � o   w x���� 0 alink aLink � o   y |��
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 j   � m   = >����  � o   > ?���� 0 tabcount tabCount��   �  ��� � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � o   � ���
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 i   � m   & '����  � o   ' (���� 0 wincount winCount��   �  ��� � l  � ���������  ��  ��  ��   r m     � ��                                                                                  sfri  alis    D  	ElCapitan                  Ҟ_gH+  �?`
Safari.app                                                     OvQӛtm        ����  	                Applications    Ҟ57      ӛJ=    �?`  "ElCapitan:Applications: Safari.app   
 S a f a r i . a p p   	 E l C a p i t a n  Applications/Safari.app   / ��   p  � � � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � m   � � � � � � �   � o      ���� 0 urllist urlList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  tell application "Evernote"    � � � � 8   t e l l   a p p l i c a t i o n   " E v e r n o t e " �  � � � l  � ��� � ���   � X R 	set theNote to create note with html urlList title theTitle notebook "Bookmarks"    � � � � �   	 s e t   t h e N o t e   t o   c r e a t e   n o t e   w i t h   h t m l   u r l L i s t   t i t l e   t h e T i t l e   n o t e b o o k   " B o o k m a r k s " �  � � � l  � ��� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ��
�� .JonspClpnull���     **** � o   � ��~�~ 0 urllist urlList�   �  � � � I  � ��} � �
�} .sysonotfnull��� ��� TEXT � m   � � � � � � � ( C o p i e d   t o   c l i p b o a r d . � �| ��{
�| 
appr � m   � �   � * S a f a r i   s e s s i o n   e x p o r t�{   � �z l  � ��y�x�w�y  �x  �w  �z   j R      �v
�v .ascrerr ****      � **** l     �u�t o      �s�s 0 error_message  �u  �t   �r�q
�r 
errn l     �p�o o      �n�n 0 error_number  �p  �o  �q   k k   � � 	
	 I  � ��m
�m .sysonotfnull��� ��� TEXT b   � � b   � � b   � � m   � � �  E r r o r :   l  � ��l�k o   � ��j�j 0 error_number  �l  �k   m   � � �  .   l  � ��i�h o   � ��g�g 0 error_message  �i  �h   �f�e
�f 
appr m   � � � * S a f a r i   s e s s i o n   e x p o r t�e  
  l  � ��d�d   l fdisplay dialog "Error: " & the error_number & ". " & the error_message buttons {"OK"} default button 1    �   � d i s p l a y   d i a l o g   " E r r o r :   "   &   t h e   e r r o r _ n u m b e r   &   " .   "   &   t h e   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 !"! I  � ��c#�b
�c .JonspClpnull���     ****# o   � ��a�a 0 urllist urlList�b  " $%$ I  � ��`&'
�` .sysonotfnull��� ��� TEXT& m   � �(( �)) ( C o p i e d   t o   c l i p b o a r d .' �_*�^
�_ 
appr* m   � �++ �,, * S a f a r i   s e s s i o n   e x p o r t�^  % -�]- l  � ��\�[�Z�\  �[  �Z  �]  ��  ��   g .�Y. l     �X�W�V�X  �W  �V  �Y       �U/ 0123 b�T�S45�R�Q�U  / �P�O�N�M�L�K�J�I�H�G�F�E�P 0 	_template  �O 0 snr  
�N .aevtoappnull  �   � ****�M 0 
prettydate 
prettyDate�L 0 thetitle theTitle�K 0 urllist urlList�J 0 wincount winCount�I 0 tabcount tabCount�H 0 atab aTab�G 0 alink aLink�F  �E  0 �D �C�B67�A�D 0 snr  �C �@8�@ 8  �?�>�=�? 
0 tofind  �> 0 	toreplace  �= 0 	thestring 	TheString�B  6 �<�;�:�9�8�7�< 
0 tofind  �; 0 	toreplace  �: 0 	thestring 	TheString�9 0 ditd  �8 0 	textitems 	textItems�7 0 res  7 �6�5�4�3�2
�6 
txdl
�5 
citm
�4 
pcls
�3 
TEXT
�2 
utxt�A 7*�,E�O�*�,FO��-E�O�*�,FO��,�  
��&E�Y ��&E�O�*�,FO�1 �19�0�/:;�.
�1 .aevtoappnull  �   � ****9 k     �<<  L==  T>>  ]??  f�-�-  �0  �/  : �,�+�*�)�, 0 i  �+ 0 j  �* 0 error_message  �) 0 error_number  ; " R�(�' [�& b�% ��$�#�"�!� �� ��� ��� �� �� ��@(+
�( .sysoexecTEXT���     TEXT�' 0 
prettydate 
prettyDate�& 0 thetitle theTitle�% 0 urllist urlList
�$ 
cwin
�# .corecnte****       ****�" 0 wincount winCount
�! 
bTab�  0 tabcount tabCount� 0 atab aTab� 0 alink aLink
� 
pnam� 0 snr  
� 
pURL
� 
ret 
� .JonspClpnull���     ****
� 
appr
� .sysonotfnull��� ��� TEXT� 0 error_message  @ ���
� 
errn� 0 error_number  �  �. ��j E�O��%E�O�E�O �� |*�-j 	E�O mk�kh  *�/�-j 	E�O Ik�kh *�/�/E�Ob   E�O)��a ,�m+ E�O)a �a ,�m+ E�O��%_ %E�[OY��O�_ %E�[OY��OPUO�a %E�O�j Oa a a l OPW 2X  a �%a %�%a a l O�j Oa  a a !l OP2 �AA N W e d n e s d a y ,   J a n u a r y   0 4 ,   2 0 1 7   a t     3 : 1 9   P M3 �BB b B o o k m a r k s   W e d n e s d a y ,   J a n u a r y   0 4 ,   2 0 1 7   a t     3 : 1 9   P M�T �S 4 CC D��D  ����
� 
cwin�E�
� kfrmID  
� 
bTab� 5 �EE & [ F a v o r i t e s ] ( < % u r l > )�R  �Q  ascr  ��ޭ