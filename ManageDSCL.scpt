FasdUAS 1.101.10   ��   ��    k             l     ��  ��      ManageDSCL     � 	 	    M a n a g e D S C L   
  
 l     ��  ��    < 6 Copyright (c) 2010, PulseMedia UG (limited liability)     �   l   C o p y r i g h t   ( c )   2 0 1 0 ,   P u l s e M e d i a   U G   ( l i m i t e d   l i a b i l i t y )      l     ��  ��           �           l     ��  ��    T N This program is free software: you can redistribute it and/or modify it under     �   �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r      l     ��  ��    $  the terms of the BSD-License.     �   <   t h e   t e r m s   o f   t h e   B S D - L i c e n s e .      l     ��   !��           ! � " "      # $ # l     �� % &��   % W Q This program is distributed in the hope that it will be useful, but WITHOUT ANY     & � ' ' �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   $  ( ) ( l     �� * +��   * V P WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A    + � , , �   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A )  - . - l     �� / 0��   / @ : PARTICULAR PURPOSE. See the BSD-License for more details.    0 � 1 1 t   P A R T I C U L A R   P U R P O S E .   S e e   t h e   B S D - L i c e n s e   f o r   m o r e   d e t a i l s . .  2 3 2 l     �� 4 5��   4       5 � 6 6    3  7 8 7 l     �� 9 :��   9 X R You should have received a copy of the BSD-License ("LICENSE.md" file) along with    : � ; ; �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   B S D - L i c e n s e   ( " L I C E N S E . m d "   f i l e )   a l o n g   w i t h 8  < = < l     �� > ?��   > G A this program. If not, see <http://go.pulsemedia.de/bsd-license>.    ? � @ @ �   t h i s   p r o g r a m .   I f   n o t ,   s e e   < h t t p : / / g o . p u l s e m e d i a . d e / b s d - l i c e n s e > . =  A B A l     ��������  ��  ��   B  C D C l    � E���� E T     � F F k    � G G  H I H r     J K J n     L M L 1    ��
�� 
bhit M l    N���� N I   �� O P
�� .sysodlogaskr        TEXT O m     Q Q � R R   S e l e c t   a n   a c t i o n P �� S T
�� 
btns S J     U U  V W V m     X X � Y Y  L i s t W  Z [ Z m    	 \ \ � ] ]  C r e a t e [  ^�� ^ m   	 
 _ _ � ` `  D e l e t e��   T �� a b
�� 
dflt a m    ����  b �� c��
�� 
disp c m    ��
�� stic   ��  ��  ��   K o      ���� 0 	pm_action   I  d�� d Z    � e f g h e =    i j i o    ���� 0 	pm_action   j m     k k � l l  C r e a t e f k    Z m m  n o n r    . p q p n    * r s r 1   & *��
�� 
ttxt s l   & t���� t I   &�� u v
�� .sysodlogaskr        TEXT u m      w w � x x  I P   a d d r e s s : v �� y��
�� 
dtxt y m   ! " z z � { {  1 2 7 . 0 . 0 . 1��  ��  ��   q o      ���� 	0 pm_ip   o  | } | r   / B ~  ~ n   / > � � � 1   : >��
�� 
ttxt � l  / : ����� � I  / :�� � �
�� .sysodlogaskr        TEXT � m   / 2 � � � � �  S u b d o m a i n : � �� ���
�� 
dtxt � m   3 6 � � � � � 
 . t e s t��  ��  ��    o      ���� 0 pm_subdomain   }  ��� � I  C Z�� � �
�� .sysoexecTEXT���     TEXT � b   C R � � � b   C N � � � b   C J � � � m   C F � � � � � X d s c l   l o c a l h o s t   - c r e a t e   / L o c a l / D e f a u l t / H o s t s / � o   F I���� 0 pm_subdomain   � m   J M � � � � �    I P A d d r e s s   � o   N Q���� 	0 pm_ip   � �� ���
�� 
badm � m   U V��
�� boovtrue��  ��   g  � � � =  ] b � � � o   ] ^���� 0 	pm_action   � m   ^ a � � � � �  D e l e t e �  ��� � k   e � � �  � � � r   e p � � � I  e l�� ���
�� .sysoexecTEXT���     TEXT � m   e h � � � � � R d s c l   l o c a l h o s t   - l i s t   / L o c a l / D e f a u l t / H o s t s��   � o      ���� 0 pm_subdomains   �  � � � r   q | � � � o   q t��
�� 
ret  � n      � � � 1   w {��
�� 
txdl � 1   t w��
�� 
ascr �  � � � r   } � � � � n   } � � � � 2  � ���
�� 
citm � o   } ����� 0 pm_subdomains   � o      ���� 0 pm_subdomainlist   �  � � � r   � � � � � I  � ��� ���
�� .gtqpchltns    @   @ ns   � o   � ����� 0 pm_subdomainlist  ��   � o      ���� 0 pm_choosensubdomain   �  ��� � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � X d s c l   l o c a l h o s t   - d e l e t e   / L o c a l / D e f a u l t / H o s t s / � o   � ����� 0 pm_choosensubdomain   � �� ���
�� 
badm � m   � ���
�� boovtrue��  ��  ��   h k   � � � �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � � R d s c l   l o c a l h o s t   - l i s t   / L o c a l / D e f a u l t / H o s t s��   � o      ���� 0 pm_subdomains   �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 pm_subdomains   � m   � � � � � � �   � r   � � � � � m   � � � � � � �  N o n e   t o   l i s t . � o      ���� 0 pm_subdomains  ��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� 0 pm_subdomains   � �� ���
�� 
btns � J   � � � �  ��� � m   � � � � � � �  T h a n k s !��  ��  ��  ��  ��  ��   D  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  C����  ��  ��   �   � ( Q�� X \ _�������������� k w�� z���� � ��� � ����� � ����������������� � � � � �
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 	pm_action  
�� 
dtxt
�� 
ttxt�� 	0 pm_ip  �� 0 pm_subdomain  
�� 
badm
�� .sysoexecTEXT���     TEXT�� 0 pm_subdomains  
�� 
ret 
�� 
ascr
�� 
txdl
�� 
citm�� 0 pm_subdomainlist  
�� .gtqpchltns    @   @ ns  �� 0 pm_choosensubdomain  �� � �hZ�����mv�k��� 	�,E�O��  @���l 	a ,E` Oa �a l 	a ,E` Oa _ %a %_ %a el Y {�a   Da j E` O_ _ a ,FO_ a -E`  O_  j !E` "Oa #_ "%a el Y 1a $j E` O_ a %  a &E` Y hO_ �a 'kvl 	[OY�+ ascr  ��ޭ