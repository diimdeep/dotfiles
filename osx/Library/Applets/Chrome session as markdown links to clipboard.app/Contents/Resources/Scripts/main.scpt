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
CrTb � 4   - 1�� �
�� 
cwin � o   / 0���� 0 i  ��   � o      ���� 0 tabcount tabCount �  � � � l  : :�� � ���   � % set tabList to tabs of window i    � � � � > s e t   t a b L i s t   t o   t a b s   o f   w i n d o w   i �  � � � l  : :�� � ���   � ! repeat with aTab in tabList    � � � � 6 r e p e a t   w i t h   a T a b   i n   t a b L i s t �  � � � Y   : � ��� � ��� � k   D  � �  � � � r   D M � � � n   D K � � � 4   H K�� �
�� 
CrTb � o   I J���� 0 j   � 4   D H�� �
�� 
cwin � o   F G���� 0 i   � o      ���� 0 atab aTab �  � � � l  N N�� � ���   �  aTab reload    � � � �  a T a b   r e l o a d �  � � � r   N U � � � o   N S���� 0 	_template   � o      ���� 0 alink aLink �  � � � r   V d � � � n  V b � � � I   W b�� ����� 0 snr   �  � � � m   W X � � � � � 
 % n a m e �  � � � n   X ] � � � 1   Y ]��
�� 
pnam � o   X Y���� 0 atab aTab �  ��� � o   ] ^���� 0 alink aLink��  ��   �  f   V W � o      ���� 0 alink aLink �  � � � r   e u � � � n  e s � � � I   f s�� ����� 0 snr   �  � � � m   f i � � � � �  % u r l �  � � � n   i n � � � 1   j n��
�� 
URL  � o   i j���� 0 atab aTab �  ��� � o   n o���� 0 alink aLink��  ��   �  f   e f � o      ���� 0 alink aLink �  ��� � r   v  � � � b   v } � � � b   v y � � � o   v w���� 0 urllist urlList � o   w x���� 0 alink aLink � o   y |��
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 j   � m   = >����  � o   > ?���� 0 tabcount tabCount��   �  ��� � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � o   � ���
�� 
ret  � o      ���� 0 urllist urlList��  �� 0 i   � m   & '����  � o   ' (���� 0 wincount winCount��   �  ��� � l  � ���������  ��  ��  ��   r m     � ��                                                                                  rimZ  alis    `  	ElCapitan                  Ҟ_gH+  �?`Google Chrome.app                                              ҁE��p�        ����  	                Applications    Ҟ57      ��F�    �?`  )ElCapitan:Applications: Google Chrome.app   $  G o o g l e   C h r o m e . a p p   	 E l C a p i t a n  Applications/Google Chrome.app  / ��   p  � � � r   � � � � � b   � � � � � o   � ����� 0 urllist urlList � m   � � � � � � �   � o      ���� 0 urllist urlList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � "  tell application "Evernote"    � � � � 8   t e l l   a p p l i c a t i o n   " E v e r n o t e " �  � � � l  � ��� � ���   � X R 	set theNote to create note with html urlList title theTitle notebook "Bookmarks"    � � � � �   	 s e t   t h e N o t e   t o   c r e a t e   n o t e   w i t h   h t m l   u r l L i s t   t i t l e   t h e T i t l e   n o t e b o o k   " B o o k m a r k s " �  � � � l  � ��� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � I  � �� ��~
� .JonspClpnull���     **** � o   � ��}�} 0 urllist urlList�~   �  � � � I  � ��| 
�| .sysonotfnull��� ��� TEXT  m   � � � ( C o p i e d   t o   c l i p b o a r d . �{�z
�{ 
appr m   � � � * S a f a r i   s e s s i o n   e x p o r t�z   � �y l  � ��x�w�v�x  �w  �v  �y   j R      �u	
�u .ascrerr ****      � **** l     
�t�s
 o      �r�r 0 error_message  �t  �s  	 �q�p
�q 
errn l     �o�n o      �m�m 0 error_number  �o  �n  �p   k k   � �  I  � ��l
�l .sysonotfnull��� ��� TEXT b   � � b   � � b   � � m   � � �  E r r o r :   l  � ��k�j o   � ��i�i 0 error_number  �k  �j   m   � � �  .   l  � ��h�g o   � ��f�f 0 error_message  �h  �g   �e�d
�e 
appr m   � � �   * S a f a r i   s e s s i o n   e x p o r t�d   !�c! l  � ��b"#�b  " l fdisplay dialog "Error: " & the error_number & ". " & the error_message buttons {"OK"} default button 1   # �$$ � d i s p l a y   d i a l o g   " E r r o r :   "   &   t h e   e r r o r _ n u m b e r   &   " .   "   &   t h e   e r r o r _ m e s s a g e   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1�c  ��  ��   g %�a% l     �`�_�^�`  �_  �^  �a       �]& '()*+�\�[,-�Z�Y�]  & �X�W�V�U�T�S�R�Q�P�O�N�M�X 0 	_template  �W 0 snr  
�V .aevtoappnull  �   � ****�U 0 
prettydate 
prettyDate�T 0 thetitle theTitle�S 0 urllist urlList�R 0 wincount winCount�Q 0 tabcount tabCount�P 0 atab aTab�O 0 alink aLink�N  �M  ' �L �K�J./�I�L 0 snr  �K �H0�H 0  �G�F�E�G 
0 tofind  �F 0 	toreplace  �E 0 	thestring 	TheString�J  . �D�C�B�A�@�?�D 
0 tofind  �C 0 	toreplace  �B 0 	thestring 	TheString�A 0 ditd  �@ 0 	textitems 	textItems�? 0 res  / �>�=�<�;�:
�> 
txdl
�= 
citm
�< 
pcls
�; 
TEXT
�: 
utxt�I 7*�,E�O�*�,FO��-E�O�*�,FO��,�  
��&E�Y ��&E�O�*�,FO�( �91�8�723�6
�9 .aevtoappnull  �   � ****1 k     �44  L55  T66  ]77  f�5�5  �8  �7  2 �4�3�2�1�4 0 i  �3 0 j  �2 0 error_message  �1 0 error_number  3   R�0�/ [�. b�- ��,�+�*�)�(�'�& ��%�$ ��#�" ��!� ��8
�0 .sysoexecTEXT���     TEXT�/ 0 
prettydate 
prettyDate�. 0 thetitle theTitle�- 0 urllist urlList
�, 
cwin
�+ .corecnte****       ****�* 0 wincount winCount
�) 
CrTb�( 0 tabcount tabCount�' 0 atab aTab�& 0 alink aLink
�% 
pnam�$ 0 snr  
�# 
URL 
�" 
ret 
�! .JonspClpnull���     ****
�  
appr
� .sysonotfnull��� ��� TEXT� 0 error_message  8 ���
� 
errn� 0 error_number  �  �6 ��j E�O��%E�O�E�O �� |*�-j 	E�O mk�kh  *�/�-j 	E�O Ik�kh *�/�/E�Ob   E�O)��a ,�m+ E�O)a �a ,�m+ E�O��%_ %E�[OY��O�_ %E�[OY��OPUO�a %E�O�j Oa a a l OPW X  a �%a %�%a a l OP) �99 N W e d n e s d a y ,   J a n u a r y   0 4 ,   2 0 1 7   a t     3 : 1 9   P M* �:: b B o o k m a r k s   W e d n e s d a y ,   J a n u a r y   0 4 ,   2 0 1 7   a t     3 : 1 9   P M+ �;;  �\  �[ , << =���=  ����
� 
cwin� �
� kfrmID  
� 
CrTb� �
� kfrmID  - �>> � [ C r i t i c a l   s u c c e s s   f a c t o r   -   W i k i p e d i a ,   t h e   f r e e   e n c y c l o p e d i a ] ( < h t t p s : / / e n . w i k i p e d i a . o r g / w i k i / C r i t i c a l _ s u c c e s s _ f a c t o r > )�Z  �Y   ascr  ��ޭ