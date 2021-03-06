FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � Opens the currently selected Finder files, or else the current Finder window, in Emacs.app. Also handles dropped files and folders.     � 	 	   O p e n s   t h e   c u r r e n t l y   s e l e c t e d   F i n d e r   f i l e s ,   o r   e l s e   t h e   c u r r e n t   F i n d e r   w i n d o w ,   i n   E m a c s . a p p .   A l s o   h a n d l e s   d r o p p e d   f i l e s   a n d   f o l d e r s .   
  
 l     ��������  ��  ��        l     ��  ��    C = Original (for TextMate) by Henrik Nyh <http://henrik.nyh.se>     �   z   O r i g i n a l   ( f o r   T e x t M a t e )   b y   H e n r i k   N y h   < h t t p : / / h e n r i k . n y h . s e >      l     ��  ��    ; 5 Adapted to BBEdit by Dr. Drang <http://leancrew.com>     �   j   A d a p t e d   t o   B B E d i t   b y   D r .   D r a n g   < h t t p : / / l e a n c r e w . c o m >      l     ��  ��    A ; Based loosely on http://snippets.dzone.com/posts/show/1037     �   v   B a s e d   l o o s e l y   o n   h t t p : / / s n i p p e t s . d z o n e . c o m / p o s t s / s h o w / 1 0 3 7      l     ��  ��    D > Adapter to Emacs by Michael Hall <http://mph.puddingbowl.org>     �   |   A d a p t e r   t o   E m a c s   b y   M i c h a e l   H a l l   < h t t p : / / m p h . p u d d i n g b o w l . o r g >     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   script was clicked    % � & & &   s c r i p t   w a s   c l i c k e d #  ' ( ' i      ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * k     / + +  , - , O     ( . / . Z    ' 0 1�� 2 0 =   
 3 4 3 1    ��
�� 
sele 4 J    	����   1 k     5 5  6 7 6 r     8 9 8 c     : ; : n     < = < m    ��
�� 
cfol = l    >���� > 4   �� ?
�� 
cwin ? m    ���� ��  ��   ; m    ��
�� 
TEXT 9 o      ���� 0 myselect mySelect 7  @�� @ r     A B A n     C D C 1    ��
�� 
psxp D o    ���� 0 myselect mySelect B o      ���� "0 finderselection finderSelection��  ��   2 r     ' E F E c     % G H G 1     #��
�� 
sele H m   # $��
�� 
alst F o      ���� "0 finderselection finderSelection / m      I I�                                                                                  MACS  alis    t  Macintosh HD               ��[H+  ��
Finder.app                                                     ���k"        ����  	                CoreServices    ����      �͒    ������  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   -  J K J l  ) )��������  ��  ��   K  L�� L I   ) /�� M���� 	0 emacs   M  N�� N o   * +���� "0 finderselection finderSelection��  ��  ��   (  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S ' ! script was drag-and-dropped onto    T � U U B   s c r i p t   w a s   d r a g - a n d - d r o p p e d   o n t o R  V W V i     X Y X I     �� Z��
�� .aevtodocnull  �    alis Z l      [���� [ o      ���� 0 thelist theList��  ��  ��   Y I     �� \���� 0 bb   \  ]�� ] o    ���� 0 thelist theList��  ��   W  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b   open in BBEdit    c � d d    o p e n   i n   B B E d i t a  e�� e i     f g f I      �� h���� 	0 emacs   h  i�� i o      ���� 0 listofaliases listOfAliases��  ��   g O      j k j k     l l  m n m I   	�� o��
�� .aevtodocnull  �    alis o o    ���� 0 listofaliases listOfAliases��   n  p�� p I  
 ������
�� .miscactvnull��� ��� null��  ��  ��   k m      q q�                                                                                  EMAx  alis    t  Macintosh HD               ��[H+  >��	Emacs.app                                                      >�h����        ����  	                24.1    ����      �� O    >��>����c��  7Macintosh HD:usr: local: Cellar: emacs: 24.1: Emacs.app    	 E m a c s . a p p    M a c i n t o s h   H D  %usr/local/Cellar/emacs/24.1/Emacs.app   / ��  ��       �� r s t u v w����   r ������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 	0 emacs  �� 0 myselect mySelect�� "0 finderselection finderSelection��   s �� *���� x y��
�� .aevtoappnull  �   � ****��  ��   x   y 
 I������������������
�� 
sele
�� 
cwin
�� 
cfol
�� 
TEXT�� 0 myselect mySelect
�� 
psxp�� "0 finderselection finderSelection
�� 
alst�� 	0 emacs  �� 0� %*�,jv  *�k/�,�&E�O��,E�Y 	*�,�&E�UO*�k+ 	 t �� Y���� z {��
�� .aevtodocnull  �    alis�� 0 thelist theList��   z ���� 0 thelist theList { ���� 0 bb  �� *�k+   u �� g���� | }���� 	0 emacs  �� �� ~��  ~  ���� 0 listofaliases listOfAliases��   | ���� 0 listofaliases listOfAliases }  q����
�� .aevtodocnull  �    alis
�� .miscactvnull��� ��� null�� � �j O*j U v �   P M a c i n t o s h   H D : U s e r s : m i k e : C a l i b r e   L i b r a r y : w �� ���  �   � ��alis    �  Macintosh HD               ��[H+  �tJHarry Harrison                                                 �v���ka        ����  	                Calibre Library     ����      ����    �tJ %�x  |r  9Macintosh HD:Users: mike: Calibre Library: Harry Harrison     H a r r y   H a r r i s o n    M a c i n t o s h   H D  )Users/mike/Calibre Library/Harry Harrison   /    ��  ��  ascr  ��ޭ