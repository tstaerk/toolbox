FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ]W Trainingstagebuch Ordneraktion SkriptVersion: 1.0Letzte Aenderung: 13.03.2009
----------------------------------------------------------------------------------------
Wie im Sport gilt auch bei der API-Nutzung: Fairness!
Erzeuge keine unnoetige Last. Andere Sportler wollen 
Trainingstagebuch.org auch weiterhin schnell nutzen koennen.

----------------------------------------------------------------------------------------

Copyright (C) 2009 Nils K. <http://trainingstagebuch.org/>

Die Veroeffentlichung dieses Programms erfolgt in der Hoffnung,
dass es Ihnen von Nutzen sein wird, aber OHNE IRGENDEINE GARANTIE!

Dieses Script ist freie Software.
Sie koennen es gerne weitergeben und/oder modifizieren.

----------------------------------------------------------------------------------------

Sollten Sie dieses Sktipt weiterentwickeln, wuerde ich mich freuen, wenn
Sie mir die Aenderungen zur Verfuegung stellen. Schreiben Sie mir doch
einfach eine E-Mail. Siehe: http://trainingstagebuch.org/about/imprint

----------------------------------------------------------------------------------------
     � 	 	�   T r a i n i n g s t a g e b u c h   O r d n e r a k t i o n   S k r i p t   V e r s i o n :   1 . 0  L e t z t e   A e n d e r u n g :   1 3 . 0 3 . 2 0 0 9 
  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
  W i e   i m   S p o r t   g i l t   a u c h   b e i   d e r   A P I - N u t z u n g :   F a i r n e s s ! 
 E r z e u g e   k e i n e   u n n o e t i g e   L a s t .   A n d e r e   S p o r t l e r   w o l l e n   
 T r a i n i n g s t a g e b u c h . o r g   a u c h   w e i t e r h i n   s c h n e l l   n u t z e n   k o e n n e n . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 C o p y r i g h t   ( C )   2 0 0 9   N i l s   K .   < h t t p : / / t r a i n i n g s t a g e b u c h . o r g / > 
 
 D i e   V e r o e f f e n t l i c h u n g   d i e s e s   P r o g r a m m s   e r f o l g t   i n   d e r   H o f f n u n g , 
 d a s s   e s   I h n e n   v o n   N u t z e n   s e i n   w i r d ,   a b e r   O H N E   I R G E N D E I N E   G A R A N T I E ! 
 
 D i e s e s   S c r i p t   i s t   f r e i e   S o f t w a r e . 
 S i e   k o e n n e n   e s   g e r n e   w e i t e r g e b e n   u n d / o d e r   m o d i f i z i e r e n . 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
 
 S o l l t e n   S i e   d i e s e s   S k t i p t   w e i t e r e n t w i c k e l n ,   w u e r d e   i c h   m i c h   f r e u e n ,   w e n n 
 S i e   m i r   d i e   A e n d e r u n g e n   z u r   V e r f u e g u n g   s t e l l e n .   S c h r e i b e n   S i e   m i r   d o c h 
 e i n f a c h   e i n e   E - M a i l .   S i e h e :   h t t p : / / t r a i n i n g s t a g e b u c h . o r g / a b o u t / i m p r i n t 
 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
   
  
 l     ��������  ��  ��        l     ��  ��      EINSTELLUNGEN     �      E I N S T E L L U N G E N      l     ��������  ��  ��        l     ��  ��    I C Ihr Trainingstagebuch.org Benutzername / IHR BENUTZERNAME ersetzen     �   �   I h r   T r a i n i n g s t a g e b u c h . o r g   B e n u t z e r n a m e   /   I H R   B E N U T Z E R N A M E   e r s e t z e n      j     �� �� 0 	user_name    m        �     I H R   B E N U T Z E R N A M E      l     ��������  ��  ��         l     �� ! "��   ! A ; Ihr Trainingstagebuch.org Kennwort / IHR KENNWORT ersetzen    " � # # v   I h r   T r a i n i n g s t a g e b u c h . o r g   K e n n w o r t   /   I H R   K E N N W O R T   e r s e t z e n    $ % $ j    �� &�� 0 user_password   & m     ' ' � ( (  I H R   K E N N W O R T %  ) * ) l     ��������  ��  ��   *  + , + l     �� - .��   - D > ENDE der EINSTELLUNGEN / Ab hier keine Aenderungen vornehmen!    . � / / |   E N D E   d e r   E I N S T E L L U N G E N   /   A b   h i e r   k e i n e   A e n d e r u n g e n   v o r n e h m e n ! ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V 8 2 Hier startet die Programmlogik VORSICHT also :-)     W � X X d   H i e r   s t a r t e t   d i e   P r o g r a m m l o g i k   V O R S I C H T   a l s o   : - )   U  Y Z Y l     ��������  ��  ��   Z  [ \ [ j    �� ]�� 0 uploaded_folder_name   ] m     ^ ^ � _ _  H o c h g e l a d e n \  ` a ` j   	 �� b��  0 allowed_file_extensions_list   b J   	  c c  d e d m   	 
 f f � g g  h r m e  h�� h m   
  i i � j j  t c x��   a  k l k l     ��������  ��  ��   l  m�� m i     n o n I     �� p q
�� .facofgetnull���     alis p o      ���� 0 this_folder   q �� r��
�� 
flst r o      ���� 0 	the_items  ��   o k     s s  t u t l     ��������  ��  ��   u  v w v O     > x y x k    = z z  { | { l   �� } ~��   } 0 * Erstelle Ordner fuer hochgeladene Dateien    ~ �   T   E r s t e l l e   O r d n e r   f u e r   h o c h g e l a d e n e   D a t e i e n |  � � � Z    * � ����� � H     � � l    ����� � I   �� ���
�� .coredoexbool        obj  � n     � � � 4    �� �
�� 
cfol � o    ���� 0 uploaded_folder_name   � o    ���� 0 this_folder  ��  ��  ��   � I   &���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
cfol � �� � �
�� 
insh � o    ���� 0 this_folder   � �� ���
�� 
prdt � K    " � � �� ���
�� 
pnam � o     ���� 0 uploaded_folder_name  ��  ��  ��  ��   �  � � � r   + 7 � � � c   + 5 � � � n   + 3 � � � 4   , 3�� �
�� 
cfol � o   - 2���� 0 uploaded_folder_name   � o   + ,���� 0 this_folder   � m   3 4��
�� 
alis � l      ����� � o      ���� 0 destination_folder  ��  ��   �  ��� � r   8 = � � � n   8 ; � � � 1   9 ;��
�� 
psxp � l  8 9 ����� � o   8 9���� 0 destination_folder  ��  ��   � l      ����� � o      �� 0 destination_directory  ��  ��  ��   y m      � ��                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��   w  � � � l  ? ?�~�}�|�~  �}  �|   �  � � � Q   ?  � � � � k   B� � �  � � � l  B B�{ � ��{   � = 7 URL fuer die Anmeldung bauen und auf <session> filtern    � � � � n   U R L   f u e r   d i e   A n m e l d u n g   b a u e n   u n d   a u f   < s e s s i o n >   f i l t e r n �  � � � r   B E � � � m   B C � � � � � | / u s r / b i n / c u r l   h t t p : / / t r a i n i n g s t a g e b u c h . o r g / l o g i n / s s o ? v i e w = x m l   � o      �z�z 0 the_login_request   �  � � � r   F K � � � b   F I � � � o   F G�y�y 0 the_login_request   � m   G H � � � � �  - H   " E x p e c t :   "   � o      �x�x 0 the_login_request   �  � � � r   L Y � � � b   L W � � � b   L U � � � b   L O � � � o   L M�w�w 0 the_login_request   � m   M N � � � � �  - F   " u s e r = � o   O T�v�v 0 	user_name   � m   U V � � � � �  "   � o      �u�u 0 the_login_request   �  � � � r   Z i � � � b   Z g � � � b   Z c � � � b   Z ] � � � o   Z [�t�t 0 the_login_request   � m   [ \ � � � � �  - F   " p a s s = � o   ] b�s�s 0 user_password   � m   c f � � � � �  "   � o      �r�r 0 the_login_request   �  � � � r   j q � � � b   j o � � � o   j k�q�q 0 the_login_request   � m   k n � � � � � h |   s e d   - n   - e   " s / . * < s e s s i o n > \ ( . * \ ) < \ / s e s s i o n > . * / \ 1 / p "   � o      �p�p 0 the_login_request   �  � � � r   r y � � � I  r w�o ��n
�o .sysoexecTEXT���     TEXT � o   r s�m�m 0 the_login_request  �n   � o      �l�l 0 login_result   �  � � � l  z z�k�j�i�k  �j  �i   �  � � � l  z z�h � ��h   � 7 1 Wenn Anmeldung erfolgreich und SSO-Id. vorhanden    � � � � b   W e n n   A n m e l d u n g   e r f o l g r e i c h   u n d   S S O - I d .   v o r h a n d e n �  ��g � Z   z� � ��f � � >  z  � � � l  z { ��e�d � o   z {�c�c 0 login_result  �e  �d   � m   { ~ � � � � �   � k   �� � �  � � � l  � ��b�a�`�b  �a  �`   �  � � � r   � � � � � m   � ��_�_   � o      �^�^ 0 upload_count   �  �  � l  � ��]�\�[�]  �\  �[     Q   �] X   �/�Z k   �* 	
	 r   � � l  � ��Y�X I  � ��W�V
�W .sysonfo4asfe        file o   � ��U�U 0 the_item  �V  �Y  �X   o      �T�T 0 	item_info  
  l  � ��S�R�Q�S  �R  �Q    l  � ��P�P     Dateiendung pruefen    � (   D a t e i e n d u n g   p r u e f e n �O Z   �*�N�M E  � � l  � ��L�K o   � ��J�J  0 allowed_file_extensions_list  �L  �K   l  � ��I�H n   � � 1   � ��G
�G 
nmxt l  � ��F�E o   � ��D�D 0 	item_info  �F  �E  �I  �H   k   �&   !"! r   � �#$# n   � �%&% 1   � ��C
�C 
psxp& o   � ��B�B 0 the_item  $ o      �A�A 0 filename  " '(' l  � ��@�?�>�@  �?  �>  ( )*) l  � ��=+,�=  + %  URL bauen und auf <id> filtern   , �-- >   U R L   b a u e n   u n d   a u f   < i d >   f i l t e r n* ./. r   � �010 m   � �22 �33 � / u s r / b i n / c u r l   h t t p : / / t r a i n i n g s t a g e b u c h . o r g / f i l e / u p l o a d ? v i e w = x m l  1 o      �<�< 0 the_request  / 454 r   � �676 b   � �898 o   � ��;�; 0 the_request  9 m   � �:: �;;  - H   " E x p e c t :   "  7 o      �:�: 0 the_request  5 <=< l  � �>?@> r   � �ABA b   � �CDC b   � �EFE b   � �GHG o   � ��9�9 0 the_request  H m   � �II �JJ  - F   " s s o =F o   � ��8�8 0 login_result  D m   � �KK �LL  "  B o      �7�7 0 the_request  ?   SSO-Id. uebergeben   @ �MM &   S S O - I d .   u e b e r g e b e n= NON r   � �PQP b   � �RSR b   � �TUT b   � �VWV o   � ��6�6 0 the_request  W m   � �XX �YY $ - F   " u p l o a d _ s u b m i t =U n   � �Z[Z 1   � ��5
�5 
nmxt[ l  � �\�4�3\ o   � ��2�2 0 	item_info  �4  �3  S m   � �]] �^^  "  Q o      �1�1 0 the_request  O _`_ r   � �aba b   � �cdc b   � �efe b   � �ghg o   � ��0�0 0 the_request  h m   � �ii �jj  - F   " f i l e = @f o   � ��/�/ 0 filename  d m   � �kk �ll  "  b o      �.�. 0 the_request  ` mnm r   � �opo b   � �qrq o   � ��-�- 0 the_request  r m   � �ss �tt T |   s e d   - n   - e   " s / . * < i d > \ ( . * \ ) < \ / i d > . * / \ 1 / p "  p o      �,�, 0 the_request  n uvu l  � ��+�*�)�+  �*  �)  v wxw l  � ��(yz�(  y   Hochlanden   z �{{    H o c h l a n d e nx |}| r   �~~ I  � �'��&
�' .sysoexecTEXT���     TEXT� o   � ��%�% 0 the_request  �&   o      �$�$ 0 upload_result  } ��� l �#�"�!�#  �"  �!  � ��� l � ���   � #  Pruefe ob Import erfolgreich   � ��� :   P r u e f e   o b   I m p o r t   e r f o l g r e i c h� ��� Z  $����� ?  ��� o  �� 0 upload_result  � m  �� � k  	 �� ��� O  	��� I ���
� .coremovenull���    obj � 4  ��
� 
file� o  �� 0 the_item  � ���
� 
insh� o  �� 0 destination_folder  �  � m  	
���                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  � ��� r   ��� [  ��� o  �� 0 upload_count  � m  �� � o      �� 0 upload_count  �  �  �  � ��� l %%����  �  �  �  �N  �M  �O  �Z 0 the_item   o   � ��� 0 	the_items   R      ���
� .ascrerr ****      � ****� o      �� 0 error_message  � �
��	
�
 
errn� o      �� 0 error_number  �	   l 7]���� O  7]��� k  ;\�� ��� I ;@���
� .miscactvnull��� ��� null�  �  � ��� I A\���
� .sysodlogaskr        TEXT� b  AF��� m  AD�� ��� B U u u u p s . . !   F e h l e r   b e i m   H o c h l a d e n :  � o  DE�� 0 error_message  � ���
� 
btns� J  IN�� �� � m  IL�� ���  C a n c e l�   � ����
�� 
dflt� m  QR���� � �����
�� 
givu� m  UX���� x��  �  � m  78���                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  �   Fehler beim Hochladen   � ��� ,   F e h l e r   b e i m   H o c h l a d e n ��� l ^^��������  ��  ��  � ��� Z  ^������� ? ^a��� o  ^_���� 0 upload_count  � m  _`����  � O  d���� k  h��� ��� I hm������
�� .miscactvnull��� ��� null��  ��  � ���� I n�����
�� .sysodlogaskr        TEXT� b  nw��� b  ns��� m  nq�� ��� & T r a i n i n g s t a g e b u c h :  � o  qr���� 0 upload_count  � m  sv�� ��� *   D a t e i ( e n )   i m p o r t i e r t� ����
�� 
btns� m  z}�� ���  O K� �����
�� 
dflt� m  ���� ���  O K��  ��  � m  de���                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  ��  � O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ���� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� T T r a i n i n g s t a g e b u c h :   K e i n e   D a t e i   i m p o r t i e r t !� ����
�� 
btns� m  ���� ���  O K� �����
�� 
dflt� m  ���� ���  O K��  ��  � m  �����                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  � ���� l ����������  ��  ��  ��  �f   � l ������ O  ����� k  ���� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ���� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� P T r a i n i n g s t a g e b u c h :   A n m e l d u n g   v e r w e i g e r t !� ����
�� 
btns� m  ���� ���  O K� �� ��
�� 
dflt  m  �� �  O K��  ��  � m  ���                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  � < 6 Anmeldung nicht erfolgreich / Server nicht erreichbar   � � l   A n m e l d u n g   n i c h t   e r f o l g r e i c h   /   S e r v e r   n i c h t   e r r e i c h b a r�g   � R      ��
�� .ascrerr ****      � **** o      ���� 0 error_message   ����
�� 
errn o      ���� 0 error_number  ��   � l � 	
 O  �  k  ��  I ��������
�� .miscactvnull��� ��� null��  ��   �� I ����
�� .sysodlogaskr        TEXT b  �� m  �� �  U u u u p s . . !   o  ������ 0 error_message   ��
�� 
btns J  �� �� m  �� �  C a n c e l��   ��
�� 
dflt m  ������  ����
�� 
givu m  ������ x��  ��   m  ��  �                                                                                  MACS   alis    l  
Datenhalde                 �K�H+     �
Finder.app                                                       s��0�4        ����  	                CoreServices    �/�      �0�       �   Q   P  1Datenhalde:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p   
 D a t e n h a l d e  &System/Library/CoreServices/Finder.app  / ��  	   Fehler bei der Anmeldung   
 �!! 2   F e h l e r   b e i   d e r   A n m e l d u n g � "��" l ��������  ��  ��  ��  ��       ��#  ' ^$%��  # ������������ 0 	user_name  �� 0 user_password  �� 0 uploaded_folder_name  ��  0 allowed_file_extensions_list  
�� .facofgetnull���     alis$ ��&�� &   f i% �� o����'(��
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 	the_items  ��  ' ������������������������������ 0 this_folder  �� 0 	the_items  �� 0 destination_folder  �� 0 destination_directory  �� 0 the_login_request  �� 0 login_result  �� 0 upload_count  �� 0 the_item  �� 0 	item_info  �� 0 filename  �� 0 the_request  �� 0 upload_result  �� 0 error_message  �� 0 error_number  ( : ��������������������� � � � � � � ��� ���������2:IKX]iks������)�������������������������
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
alis
�� 
psxp
�� .sysoexecTEXT���     TEXT
�� 
cobj
�� .corecnte****       ****
�� .sysonfo4asfe        file
�� 
nmxt
�� 
file
�� .coremovenull���    obj �� 0 error_message  ) ������
�� 
errn�� 0 error_number  ��  
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
givu�� x
�� .sysodlogaskr        TEXT�� ��� ;��b  /j  *�����b  l� Y hO��b  /�&E�O��,E�UO��E�O��%E�O��%b   %�%E�O��%b  %a %E�O�a %E�O�j E�O�a 2jE�O � ��[�a l kh �j E�Ob  �a , z��,E�Oa E�O�a %E�O�a %�%a %E�O�a %�a ,%a %E�O�a %�%a %E�O�a  %E�O�j E�O�k � *a !�/�l "UO�kE�Y hOPY h[OY�kW -X # $� #*j %Oa &�%a 'a (kva )ka *a +� ,UO�j +� #*j %Oa -�%a .%a 'a /a )a 0a 1 ,UY "� *j %Oa 2a 'a 3a )a 4a 1 ,UOPY "� *j %Oa 5a 'a 6a )a 7a 1 ,UW -X # $� #*j %Oa 8�%a 'a 9kva )ka *a +� ,UOPascr  ��ޭ