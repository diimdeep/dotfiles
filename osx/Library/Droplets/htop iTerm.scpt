FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    Y 	 	  
  
 l     ��  ��    : 4 Change this if you want to find a different process     �   h   C h a n g e   t h i s   i f   y o u   w a n t   t o   f i n d   a   d i f f e r e n t   p r o c e s s      r         m        �    h t o p  o      ���� 0 sessionname        r        m       �    s u d o   h t o p  o      ���� 0 	myprocess        l   ��������  ��  ��        l   ��   ��    %  Start window zoomed(maximized)      � ! ! >   S t a r t   w i n d o w   z o o m e d ( m a x i m i z e d )   " # " r     $ % $ m    	��
�� boovtrue % o      ���� 0 _zoomed   #  & ' & l   ��������  ��  ��   '  ( ) ( r     * + * m    ��
�� boovfals + o      ���� 0 procrunning   )  , - , l   ��������  ��  ��   -  . / . l   � 0 1 2 0 O    � 3 4 3 k    � 5 5  6 7 6 I   ������
�� .miscactvnull��� ��� null��  ��   7  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   < 0 * Count the number of terminal windows open    = � > > T   C o u n t   t h e   n u m b e r   o f   t e r m i n a l   w i n d o w s   o p e n ;  ? @ ? r    ! A B A I   �� C��
�� .corecnte****       **** C m    ��
�� 
Ptrm��   B o      ���� 0 mytermcount   @  D E D l  " "��������  ��  ��   E  F G F l  " "�� H I��   H - ' If there are no terminal windows open,    I � J J N   I f   t h e r e   a r e   n o   t e r m i n a l   w i n d o w s   o p e n , G  K L K l  " "�� M N��   M $  just launch irssi immediately    N � O O <   j u s t   l a u n c h   i r s s i   i m m e d i a t e l y L  P Q P Z   " � R S�� T R =  " % U V U o   " #���� 0 mytermcount   V m   # $����   S k   ( / W W  X Y X n  ( - Z [ Z I   ) -�������� 0 start_process  ��  ��   [  f   ( ) Y  \ ] \ l  . .��������  ��  ��   ]  ^�� ^ l  . .�� _ `��   _ 4 . What to do if terminal windows are open          ` � a a \   W h a t   t o   d o   i f   t e r m i n a l   w i n d o w s   a r e   o p e n            ��  ��   T k   2 � b b  c d c l  2 2��������  ��  ��   d  e f e l  2 2�� g h��   g ( " Open each terminal window in turn    h � i i D   O p e n   e a c h   t e r m i n a l   w i n d o w   i n   t u r n f  j k j Y   2 � l�� m n o l k   < � p p  q r q r   < B s t s l  < @ u���� u 4   < @�� v
�� 
Ptrm v o   > ?���� 0 i  ��  ��   t o      ���� 
0 myterm   r  w x w l  C C��������  ��  ��   x  y z y O   C � { | { k   G � } }  ~  ~ l  G G��������  ��  ��     � � � l  G G�� � ���   � ( " Count the number of sessions/tabs    � � � � D   C o u n t   t h e   n u m b e r   o f   s e s s i o n s / t a b s �  � � � l  G G�� � ���   � #  open in this terminal window    � � � � :   o p e n   i n   t h i s   t e r m i n a l   w i n d o w �  � � � r   G N � � � I  G L�� ���
�� .corecnte****       **** � m   G H��
�� 
Pssn��   � o      ���� 0 
mytabcount   �  � � � l  O O��������  ��  ��   �  � � � l  O O�� � ���   �    Open each session in turn    � � � � 4   O p e n   e a c h   s e s s i o n   i n   t u r n �  � � � Y   O � ��� � � � � k   Y � � �  � � � r   Y _ � � � l  Y ] ����� � 4   Y ]�� �
�� 
Pssn � o   [ \���� 0 j  ��  ��   � o      ���� 0 	mysession   �  � � � l  ` `��������  ��  ��   �  � � � l  ` `�� � ���   � !  If we find irssi, go to it    � � � � 6   I f   w e   f i n d   i r s s i ,   g o   t o   i t �  � � � O   ` � � � � Z   d � � ����� � E   d k � � � n   d i � � � 1   e i��
�� 
pnam � o   d e���� 0 	mysession   � o   i j���� 0 sessionname   � k   n  � �  � � � I  n s�� ���
�� .ITRMSlctnull���    obj  � o   n o���� 
0 myterm  ��   �  � � � I  t y�� ���
�� .ITRMSlctnull���    obj  � o   t u���� 0 	mysession  ��   �  ��� � r   z  � � � m   z {��
�� boovtrue � n      � � � o   | ~���� 0 procrunning   �  f   { |��  ��  ��   � o   ` a���� 0 	mysession   �  ��� � l  � ���������  ��  ��  ��  �� 0 j   � m   R S����  � o   S T���� 0 
mytabcount   � m   T U����  �  ��� � l  � ���������  ��  ��  ��   | o   C D���� 
0 myterm   z  ��� � l  � ���������  ��  ��  ��  �� 0 i   m m   5 6����  n o   6 7���� 0 mytermcount   o m   7 8����  k  ��� � l  � ���������  ��  ��  ��   Q  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ; 5 If terminal windows are open but irssi isn't running    � � � � j   I f   t e r m i n a l   w i n d o w s   a r e   o p e n   b u t   i r s s i   i s n ' t   r u n n i n g �  � � � Z   � � � ����� � =  � � � � � o   � ��� 0 procrunning   � m   � ��~
�~ boovfals � n  � � � � � I   � ��}�|�{�} 0 start_process  �|  �{   �  f   � ���  ��   �  ��z � l  � ��y�x�w�y  �x  �w  �z   4 m     � ��                                                                                  ITRM  alis    X  Main                       �x�NH+   [	iTerm.app                                                       ڟ��{-        ����  	                	Developer     �x�      ��B�     [ �}   `  .Main:Applications: Tools: Developer: iTerm.app   	 i T e r m . a p p  
  M a i n  &Applications/Tools/Developer/iTerm.app  / ��   1 : 4 Change this if you want to find a different process    2 � � � h   C h a n g e   t h i s   i f   y o u   w a n t   t o   f i n d   a   d i f f e r e n t   p r o c e s s /  � � � r   � � � � � m   � � � � � � �  h t o p � o      �v�v 0 sessionname   �  � � � r   � � � � � m   � � � � � � �  s u d o   h t o p � o      �u�u 0 	myprocess   �  � � � l  � ��t�s�r�t  �s  �r   �  � � � l  � ��q � ��q   � %  Start window zoomed(maximized)    � � � � >   S t a r t   w i n d o w   z o o m e d ( m a x i m i z e d ) �  � � � r   � � � � � m   � ��p
�p boovtrue � o      �o�o 0 _zoomed   �  � � � l  � ��n�m�l�n  �m  �l   �  � � � r   � � � � � m   � ��k
�k boovfals � o      �j�j 0 procrunning   �  � � � l  � ��i�h�g�i  �h  �g   �  ��f � O   �Y � � � k   �X � �  � � � I  � ��e�d�c
�e .miscactvnull��� ��� null�d  �c   �  � � � l  � ��b�a�`�b  �a  �`   �  � � � l  � ��_ � �_   � 0 * Count the number of terminal windows open     � T   C o u n t   t h e   n u m b e r   o f   t e r m i n a l   w i n d o w s   o p e n �  r   � � I  � ��^�]
�^ .corecnte****       **** m   � ��\
�\ 
Ptrm�]   o      �[�[ 0 mytermcount    l  � ��Z�Y�X�Z  �Y  �X   	
	 l  � ��W�W   - ' If there are no terminal windows open,    � N   I f   t h e r e   a r e   n o   t e r m i n a l   w i n d o w s   o p e n ,
  l  � ��V�V   $  just launch irssi immediately    � <   j u s t   l a u n c h   i r s s i   i m m e d i a t e l y  Z   �F�U =  � � o   � ��T�T 0 mytermcount   m   � ��S�S   k   � �  n  � � I   � ��R�Q�P�R 0 start_process  �Q  �P    f   � �   l  � ��O�N�M�O  �N  �M    !�L! l  � ��K"#�K  " 4 . What to do if terminal windows are open         # �$$ \   W h a t   t o   d o   i f   t e r m i n a l   w i n d o w s   a r e   o p e n            �L  �U   k   �F%% &'& l  � ��J�I�H�J  �I  �H  ' ()( l  � ��G*+�G  * ( " Open each terminal window in turn   + �,, D   O p e n   e a c h   t e r m i n a l   w i n d o w   i n   t u r n) -.- Y   �D/�F012/ k   �?33 454 r   � �676 l  � �8�E�D8 4   � ��C9
�C 
Ptrm9 o   � ��B�B 0 i  �E  �D  7 o      �A�A 
0 myterm  5 :;: l  � ��@�?�>�@  �?  �>  ; <=< O   �=>?> k   �<@@ ABA l  � ��=�<�;�=  �<  �;  B CDC l  � ��:EF�:  E ( " Count the number of sessions/tabs   F �GG D   C o u n t   t h e   n u m b e r   o f   s e s s i o n s / t a b sD HIH l  � ��9JK�9  J #  open in this terminal window   K �LL :   o p e n   i n   t h i s   t e r m i n a l   w i n d o wI MNM r   � �OPO I  � ��8Q�7
�8 .corecnte****       ****Q m   � ��6
�6 
Pssn�7  P o      �5�5 0 
mytabcount  N RSR l  � ��4�3�2�4  �3  �2  S TUT l  � ��1VW�1  V    Open each session in turn   W �XX 4   O p e n   e a c h   s e s s i o n   i n   t u r nU YZY Y   �:[�0\]^[ k  5__ `a` r  bcb l d�/�.d 4  �-e
�- 
Pssne o  
�,�, 0 j  �/  �.  c o      �+�+ 0 	mysession  a fgf l �*�)�(�*  �)  �(  g hih l �'jk�'  j !  If we find irssi, go to it   k �ll 6   I f   w e   f i n d   i r s s i ,   g o   t o   i ti mnm O  3opo Z  2qr�&�%q E  sts n  uvu 1  �$
�$ 
pnamv o  �#�# 0 	mysession  t o  �"�" 0 sessionname  r k  .ww xyx I "�!z� 
�! .ITRMSlctnull���    obj z o  �� 
0 myterm  �   y {|{ I #(�}�
� .ITRMSlctnull���    obj } o  #$�� 0 	mysession  �  | ~�~ r  ).� m  )*�
� boovtrue� n     ��� o  +-�� 0 procrunning  �  f  *+�  �&  �%  p o  �� 0 	mysession  n ��� l 44����  �  �  �  �0 0 j  \ m  �� ] o  �� 0 
mytabcount  ^ m  �� Z ��� l ;;����  �  �  �  ? o   � ��� 
0 myterm  = ��� l >>�
�	��
  �	  �  �  �F 0 i  0 m   � ��� 1 o   � ��� 0 mytermcount  2 m   � ��� . ��� l EE����  �  �  �   ��� l GG� �����   ��  ��  � ��� l GG������  � ; 5 If terminal windows are open but irssi isn't running   � ��� j   I f   t e r m i n a l   w i n d o w s   a r e   o p e n   b u t   i r s s i   i s n ' t   r u n n i n g� ��� Z  GV������� = GJ��� o  GH���� 0 procrunning  � m  HI��
�� boovfals� n MR��� I  NR�������� 0 start_process  ��  ��  �  f  MN��  ��  � ���� l WW��������  ��  ��  ��   � m   � ����                                                                                  ITRM  alis    X  Main                       �x�NH+   [	iTerm.app                                                       ڟ��{-        ����  	                	Developer     �x�      ��B�     [ �}   `  .Main:Applications: Tools: Developer: iTerm.app   	 i T e r m . a p p  
  M a i n  &Applications/Tools/Developer/iTerm.app  / ��  �f    ��� l     ��������  ��  ��  � ��� i    ���� I     �����
�� .aevtrappnull��� ��� null� o      ���� 	0 names  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ���� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ���� I     ������
�� .miscidlenmbr    ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ? 9on applicationShouldTerminateAfterLastWindowClosed:sender   � ��� r o n   a p p l i c a t i o n S h o u l d T e r m i n a t e A f t e r L a s t W i n d o w C l o s e d : s e n d e r� ��� l     ������  �  	return true   � ���  	 r e t u r n   t r u e� ��� l     ������  � : 4end applicationShouldTerminateAfterLastWindowClosed:   � ��� h e n d   a p p l i c a t i o n S h o u l d T e r m i n a t e A f t e r L a s t W i n d o w C l o s e d :� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 start_process  ��  ��  � O     T��� k    S�� ��� r    ��� l   ������ I   �����
�� .corecrel****      � null��  � �����
�� 
kocl� m    ��
�� 
Ptrm��  ��  ��  � o      ���� 
0 myterm  � ��� l   ��������  ��  ��  � ��� O    9��� k    8�� ��� l   ��������  ��  ��  � ��� r    ��� l   ������ I   �����
�� .corecrel****      � null��  � �����
�� 
kocl� m    ��
�� 
Pssn��  ��  ��  � o      ���� 0 _session  � ��� l   ��������  ��  ��  � ��� O    0��� k     /�� ��� l     ������  �  write text myprocess   � ��� ( w r i t e   t e x t   m y p r o c e s s� ��� I    '�����
�� .ITRMExecnull���    obj ��  � �����
�� 
Cmnd� m   " #�� ���  s u d o   h t o p��  � ���� r   ( /��� n  ( +��� o   ) +���� 0 sessionname  �  f   ( )� 1   + .��
�� 
pnam��  � o    ���� 0 _session  � ��� l  1 1��������  ��  ��  � ��� r   1 6��� m   1 2��
�� boovtrue� n     ��� o   3 5���� 0 procrunning  �  f   2 3� ���� l  7 7��������  ��  ��  ��  � o    ���� 
0 myterm  � ��� l  : :��������  ��  ��  � ���� Z   : S������� n  : >��� o   ; =���� 0 _zoomed  �  f   : ;� k   A O    r   A I l  A G���� n   A G 4   D G��
�� 
cobj m   E F����  2  A D��
�� 
cwin��  ��   o      ���� 0 
htopwindow   	��	 r   J O

 m   J K��
�� boovtrue n       1   L N��
�� 
pzum o   K L���� 0 
htopwindow  ��  ��  ��  ��  � m     �                                                                                  ITRM  alis    X  Main                       �x�NH+   [	iTerm.app                                                       ڟ��{-        ����  	                	Developer     �x�      ��B�     [ �}   `  .Main:Applications: Tools: Developer: iTerm.app   	 i T e r m . a p p  
  M a i n  &Applications/Tools/Developer/iTerm.app  / ��  �  l     ��������  ��  ��   �� i    �� I      �������� 0 main  ��  ��  ��  ��       �� � �������������������������~�}��   �|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e
�| .aevtoappnull  �   � ****
�{ .aevtrappnull��� ��� null
�z .aevtquitnull��� ��� null
�y .miscidlenmbr    ��� null�x 0 start_process  �w 0 main  �v 0 sessionname  �u 0 	myprocess  �t 0 _zoomed  �s 0 procrunning  �r 0 mytermcount  �q 
0 myterm  �p 0 
mytabcount  �o 0 	mysession  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e   �d �c�b�a
�d .aevtoappnull  �   � ****�c  �b   �`�_�` 0 i  �_ 0 j    �^ �]�\�[ ��Z�Y�X�W�V�U�T�S�R�Q�P � ��^ 0 sessionname  �] 0 	myprocess  �\ 0 _zoomed  �[ 0 procrunning  
�Z .miscactvnull��� ��� null
�Y 
Ptrm
�X .corecnte****       ****�W 0 mytermcount  �V 0 start_process  �U 
0 myterm  
�T 
Pssn�S 0 
mytabcount  �R 0 	mysession  
�Q 
pnam
�P .ITRMSlctnull���    obj �aZ�E�O�E�OeE�OfE�O� �*j O�j 	E�O�j  )j+ OPY g bk�kh  *�/E�O� H�j 	E�O ;k�kh *��/E�O� !�a ,� �j O�j Oe)�,FY hUOP[OY��OPUOP[OY��OPO�f  
)j+ Y hOPUOa E�Oa E�OeE�OfE�O� �*j O�j 	E�O�j  )j+ OPY g bk�kh  *�/E�O� H�j 	E�O ;k�kh *��/E�O� !�a ,� �j O�j Oe)�,FY hUOP[OY��OPUOP[OY��OPO�f  
)j+ Y hOPU �O�N�M�L�K
�O .aevtrappnull��� ��� null�N  �M 	0 names  �L   �J�J 	0 names    �K h �I�H�G�F !�E
�I .aevtquitnull��� ��� null�H  �G  �F     !  �E h �D�C�B�A"#�@
�D .miscidlenmbr    ��� null�C  �B  �A  "  #  �@ h �?��>�=$%�<�? 0 start_process  �>  �=  $ �;�:�9�; 
0 myterm  �: 0 _session  �9 0 
htopwindow  % �8�7�6�5�4��3�2�1�0�/�.�-�,
�8 
kocl
�7 
Ptrm
�6 .corecrel****      � null
�5 
Pssn
�4 
Cmnd
�3 .ITRMExecnull���    obj �2 0 sessionname  
�1 
pnam�0 0 procrunning  �/ 0 _zoomed  
�. 
cwin
�- 
cobj
�, 
pzum�< U� Q*��l E�O� (*��l E�O� *��l O)�,*�,FUOe)�,FOPUO)�,E *�-�k/E�Oe��,FY hU �+�*�)�(&'�'�+ 0 main  �*  �)  �(  &  '  �' h
�� boovtrue
�� boovtrue��  ((  ��&�%
�& 
Ptrm�% ��  )) *�$�#*  ��"�!
�" 
Ptrm�! 
�$ 
Pssn�# ��  ��  ��  ��  ��  ��  ��  �  �~  �}   ascr  ��ޭ