��    �                   '  !  (   I  Q   r  �   �  �   �     &  B   =  B   �  X   �  T         q  9   �  a   �     .  9   I  V   �     �     �     �  A   �  
   ?     J     c     r     �     �  -   �  B   �          9     T     `     g     m     |     �     �     �     �     �     �     �     �     �     �     �     �            (   5  ?   ^     �     �     �  
   �     �     �     �     �     �             	   &  F   0  W   w  ?   �  /        ?  
   D  	   O     Y  q   i     �     �  	   �     �  
   �                         %     +     -  
   3  
   >     I  �   X  
   	               *     /     6     =     D     K     R     `     n     {     �     �     �     �     �     �     �     �     �     �            	             %     +     3     ;     C  
   R     ]     i  
   |     �  
   �     �     �     �     �     �     �     �     �     �  	             &      <  
   ]     h  !   {     �  (   �     �     �     �  K        \  #   {  5   �     �     �     �     �                       $   #   B      f   9   r      �      �   .   �   "   �   E   !  (   e!  "   �!     �!     �!     �!     �!     �!     �!     �!     �!     �!     "     
"     "     "     "     "     "     "     ""     %"     ("     +"     -"  �  2"  Q  &  ^   l'  j   �'  �   6(  �   ')  "   �)  H   *  s   g*  �   �*  n   _+  +   �+      �+  u   ,      �,  ?   �,  R   �,     E-     V-     \-  F   l-     �-     �-     �-     �-     .     .  6   /.  G   f.     �.     �.     �.     �.     �.     /     /     4/     8/     ;/     >/     R/     [/     d/     r/     y/     �/     �/     �/     �/  R   �/  b   *0  e   �0     �0  	   �0  
   1     1      1  	   <1     F1     [1     u1     |1     �1     �1  h   �1  c   (2  H   �2  *   �2      3     3     3     +3  e   I3     �3     �3  
   �3     �3     �3     �3     �3     �3     �3     4     
4     4  +   4     E4     Y4  �   p4     W5     k5     t5     �5  
   �5  
   �5  
   �5  
   �5  
   �5     �5     �5     �5     6     6     36     K6     `6     d6     k6     |6  	   �6  	   �6  	   �6     �6     �6     �6  	   �6     �6     �6     �6     �6      7     7     &7     =7     X7     k7     �7     �7     �7     �7     �7     �7     �7     �7     �7     8  	   /8     98     T8  (   o8  
   �8     �8  9   �8     �8  1   9     49  #   R9  $   v9  k   �9  +   :  ,   3:  <   `:     �:     �:     �:     �:     �:     �:     �:  (   ;  /   0;     `;  g   r;  $   �;     �;  +   <  (   2<  b   [<  6   �<  0   �<     &=     .=     0=     D=     d=     j=     m=     o=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=     �=         3   }      B   W       :   �   4   �   {   �       v      2   �   �       ^   G   `   5   b   X   |   �   �         �   
   �      (   >   �   �   .      p   7       1   9       �   s   �      �   J       ,   �   "                  w       x   �   8      6       �   u       �   �   U   T   M           +       I   C           )   *   �   �   H   f   �             R   �              �   �   Y       �   �   q          #   o       i                 m   ?   O   %   �   D          _              �   �   &   '   	           N           �   g   e       L      �   z   �   ]              �   k   <           P   �   ~   �   y           �          �   �   [   �                          n           �   l   �   d   �       �   �      F       �       �   �   �   @   A       ;   a   V   �   Z           �   $   �      c   =   �          �         /   !   �   Q       -   0          h   t   �       S               \       E       r   �       j   �   �   �      �   �          �       �   �   K    
G38.2 - probe toward workpiece, stop on contact, signal error if failure
G38.3 - probe toward workpiece, stop on contact
G38.4 - probe away from workpiece, stop on loss of contact, signal error if failure
G38.5 - probe away from workpiece, stop on loss of contact
(Do not write G, just '38.2'.) <big>Adds tool change Gcode</big>
T#n M6 <big>Can group subroutines</big>
	Drag and drop subroutines into Items parameter. <big>Create array of items</big>
	Drag and drop subroutines into Items parameter.
	Parameters num, dX, dY, dZ
	Modifies defined coordinate system to make offsets! Returns to G54 afterwards! <big>Create array of items</big>
	Drag and drop subroutines into Items parameter.
	Parameters num, dX, dY, dZ
	Uses G57 to make offsets! Returns to G54 afterwards! <big>Create line</big> <big>Creates circle</big>
	Parameters: <i>CX CY R Depth Rappid</i> <big>Creates hexagon</big>
	cX cY r depth rappid
	<b>Uses G92!</b> <big>Creates n-gon</big>
	polygon with n edges
	cX cY n r depth rappid
	<b>Uses G92!</b> <big>Creates oval</big>
	Oval - rectanle + two circles
	Parameters: <i>CX CY D L</i> <big>Goes to defined point</big> <big>Probe cube</big>
Probes hole to find it&#39;s center <big>Probe cube</big>
Probes tool diameter on fixed probe
Will be useing G59.3 coordinate system! <big>Probe downwards</big> <big>Probe hole</big>
Probes hole to find it&#39;s center Absolute or increment discance
90 - Absolute
91 - Increment
Other - do not use current Add feature Angle Angle at the end Angle for the first array item (0 points to X positive direction) Angle step Angle to fill with array Approximate CX Approximate CX in G53 Approximate CY Approximate CY in G53 Approximate Radius (must be larger than hole) Approximate Radius plus probe radius (must be upper approximation) Approximate probe X in G53 Approximate probe Y in G53 Arc tangent Arc to Array Array diameter Auto refresh Axis CX CY Catalog root Center X Center Y Central radius Circle Circles Circular array Close drawing Coordinate along axis Coordinate system G Creates rectangle
	W H X0 Y0 Creates rectangle from center
	cX cY W H Creates rectangle from center with multipass cutting
	cX cY W H Cutting D Depth Depth step Depth step per pass Diameter Diameter of oval Distance along axis Draw Drop Subroutines here Drop items here End angle Error in dst, or src wile moving subtrees! (dst %(dst)s) (src %(src)s) Error! Can not find file %(file)s in %(path)s, wile processing <import> tag in feature! Error! Fatal! Cannot find features catalog %(src)s at %(path)s! Feature ini file %(src)s not found in %(path)s! Feed Fill angle Final cut Final cut depth Flat Gcode
	\n can be used to split lines
	lines will be parsed as usual so you can use &lt;eval&gt;&lt;/eval&gt; G2 or G3 G90/G91 G91 group Gcode Gcode line Group Grouping Height Hexagon Items L Latch Latch Feed Latch dist Latch distance Latch distance
If Latch distance greater than 0 than probe will go back and Latch in the same direction.
Else Latch will be done in oposite direction (stop on loss of contact). Latch feed Length Length of oval Line Line 1 Line 2 Line 3 Line 4 Line 5 Line absolute Line relative Linear array Maximum depth Measure tool diameter Measure tool length N-gon Name Number Number of copies Number of edges Origin X Origin Y Origin Z Origin angle Oval Pocketing Polygon Probe Probe X Probe Y Probe Z Probe Z in G53 Probe cube Probe depth Probe depth in G53 Probe down Probe fast feed Probe hole Probe latch feed Probe tool diameter Probing Probing Feed R R+ Rappid Rappid distance Rappid height Rectangle Rectangle from Center Rectangle from center Rectangle from center with steps Rectangles Rectangular pocket Rotate each item (1=Rotate, 0=No) Rotate items Selects tools and changes its parameters Set cuting params Set probing params Set tool probing params Sets global cutting depth, depth step, surface origin, and rappid distance. Sets global probing parameters Sets global tool probing parameters Shift along
0 - arbitrary x-axis
1 - arbitrary y-axis Start angle Starting angle Surface Surface height Tool Tool change Tool number Toola number from tools table Tools depth step for multipass mill Upper level Use G2 (CW) or G3 (CCW) arc (write only 2 or 3 without G) Use this coordinate system Value Warning defaults.ngc was not found in path %s! Warning there's no 'sub' key in %s Warning! Failed to load catalog icon from: %(icon)s at path %(path)s! Warning! Problem while loading ini file! Warning: Error while parsing %s... Width X X of a point X of array center X step X0 Y Y of a point Y of array center Y step Y0 Z Z step Z0 cX cY dR dX dY dZ n name Project-Id-Version: FR VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-06-19 12:33+0400
PO-Revision-Date: 2014-10-30 21:18-0500
Last-Translator: Fernand Veilleux <fernveilleux@gmail.com>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-06-19 12:33+0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Project-Id-Version: LinuxCNC Features
Report-Msgid-Bugs-To: 
POT-Creation-Date: 
PO-Revision-Date: 
Last-Translator: Fernand Veilleux <fernveilleux@gmail.com>
Language-Team: cnc-club.ru team
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: French
X-Poedit-SourceCharset: utf-8
 
G38.2 - sonde vers la pièce, arrêt sur contact ou erreur en cas d'échec
G38.3 - sonde vers la pièce, arrêt sur contact
G38.4 - sonde s'éloigne de la pièce, arrêt sur perte de contact ou erreur en cas d'échec
G38.5 - sonde s'éloigne de la pièce, arrêt sur perte de contact
- Écrire seulement le code sans G (exemple '38.2'.) <big><b>Ajout de Gcode pour changement d'outil</b></big>
Paramètre: <i>Numéro de l'outil</i> <big><b>Regrouper les sous-routines</b></big>
Glisser-déposer les sous-routines dans le paramètre items. <big><b>Créer un tableau d'items</b></big>
Glisser-déposer les sous-routines dans le paramètre items.
Paramètres: <i>Copies, cX, cY, Diamètre</i>
Modifie les coordonnées système pour les compensations!
<b>Retour à G54 à la fin!</b> <big><b>Créer un tableau d'items</b></big>
Glisser-déposer les sous-routines dans le paramètre items.
Paramètres: <i>Copies, dX, dY, dZ</i>
Utilise G57 pour les compensations!
<b>Retour à G54 à la fin!</b> <big><b>Créer une ligne</b></big> <big><b>Créer un cercle</b></big>
Paramètres: <i>cX, cY, Diamètre</i> <big><b>Créer un hexagone</b></big>
Paramètres: <i>cX, cY, Rayon, Profondeur, Accéléré</i>
<b>Utilise G92!</b> <big><b>Créer un polygone de n côtés</b></big>
Paramètres: <i>cX, cY, n, Rayon, Profondeur, Accéléré</i>
<b>Utilise G92!</b> <big><b>Créer un ovale</b></big>
Ovale - rectangle + 2 cercles
Paramètres: <i>cX, cY, Diamètre, Largeur</i> <big><b>Aller à un point défini</b></big> <big><b>Sonder un cube</b></big> <big><b>Sonder un cube</b></big>
Probes tool diameter on fixed probe
<b>Utilise le système de coordonnées G59.3</b> <big><b>Sonde dir. bas</b></big> <big><b>Sonder un trou</b></big>
Rechercher le centre d'un trou Distance absolue ou relative
90 - Absolue
91 - Relative
Autre - do not use current Ajouter attribut Angle Angle à la fin Angle du premier item du tableau (0 pointe à une position positive X) Pas angulaire Angle à emplir avec le tableau CX approximatif CX approximatif en G53 CY approximatif CY approximatif en G53 Rayon approximatif (doit être plus grand que le trou) Rayon approximatif plus rayon de la sonde (must be upper approximation) Sonde approximative X en G53 Sonde approximative Y en G53 Arc tangente Arc Tableau Diamètre du tableau Rafraîchissement automatique Axe cX cY Racine du catalogue Centre X Centre Y Rayon central Cercle Cercles Tableau circulaire Fermer dessin Coordonnée le long de l'axe Système coordonnées G <big><b>Créer un rectangle</b></big>
Paramètres: <i>X0, Y0, Largeur, Hauteur</i> <big><b>Crée un rectangle depuis le centre</b></big>
Paramètres: <i>cX, cY, Largeur, Hauteur</i> Créer un rectangle depuis le centre par passe multiples
Paramètres: <i>cX, cY, Largeur, Hauteur</i> Coupe Diamètre Profondeur Pas de profondeur Pas de profondeur par passe Diamètre Diamètre de l'ovale Distance le long de l'axe Dessin Déposer les sous-routines ici Déposez les items ici Angle de fin Erreur dans destination ou source au déplacement d'arborescence! (destination %(dst)s) (source %(src)s) Erreur! Fichier %(file)s absent de %(path)s, lors du traitement <import> étiquette dans "feature"! Erreur fatale! Impossible de trouver le catalogue %(src)s dans %(path)s! Le fichier ini %(src)s absent de %(path)s! Alimentation Emplir sur angle Coupe finale Profondeur de la coupe finale <bib>Gcode plat</big>
 utiliser pour couper des lignes
vous pouvez insérer &lt;eval&gt;&lt;/eval&gt; G2 ou G3 G90/G91 Groupe G91 Gcode Variables de GCode Groupe Groupes Hauteur Hexagone Items Largeur Loquet Vitesse d'alimentation de lecture de loquet Dist. enclanchement Distance enclanchement Distance de loquet
Si la distance du loquet est supérieure à 0, alors le sonde reculera et fermera le loquet dans la même direction
Autrement la recherche se fera dans la direction opposée et se fermera à la perte de contact. Recherche du loquet Longueur Longueur de l'ovale Ligne Variable 1 Variable 2 Variable 3 Variable 4 Variable 5 Ligne position absolue Ligne position relative Tableau linéaire Profondeur maximale Mesure diamètre d'outil Mesure longueur d'outil Polygone (N côtés) Nom Copies Nombre de copies Nombre de côtés Origine X Origine Y Origine Z Angle de l'origine Ovale Pochette Polygones Sonde Sonder X Sonder Y Sonder valeur Z Sonder valeur Z en G53 Sonder un cube Profondeur de la sonde Profondeur de sonde en G53 Sonder vers le bas Sonde vitesse rapide Sonder un trou Sonde à la recherche du loquet Diamètre de la sonde Sonde Vitesse d'avance de sondage Rayon R+ Accéléré Distance en accéléré Hauteur pour l'accéléré Rectangle Rectangle depuis le centre Rectangle depuis le centre Rectangle depuis le centre (par étapes) Rectangles Pochette rectangulaire Tourner chaque item selon sa position
	(1=Tourné, 0=Non) Tourner items Sélectionnez un outil et changez ses paramètres Établir paramètres de coupe Établir les paramètres de sondage Établir les paramètres de la sonde Établis les paramètres globaux de coupe , le pas, l'origine de la surface et la hauteur de l'accéléré. Établir les paramètres globaux de sondage Établir les paramètres globaux de la sonde Déplacement selon
0 - axe X arbitraire
1 - axe Y arbitraire Angle du début Angle de début Surface Hauteur de la surface Outil Changement d'outil Numéro de l'outil Numéro de l'outil inscrit dans la table Pas de profondeur d'outil pour passage multiple Niveau supérieur Utilisez G2 (sens horaire) ou G3 (anti-horaire) pour sens de l'arc (écrire seulement 2 ou 3 sans le G) Utiliser ce système de coordonnées Valeur Avertissement! defaults.ngc absent dans %s! Avertissement! Aucune clé 'sub' dans %s Avertissement! Échec du chargement du fichier d'icônes du catalogue : %(icon)s; chemin %(path)s! Avertissement! Problème du chargement du fichier ini! Avertissement! Erreur lors de l'analyse de %s... Largeur X Valeur X d'un point Position X du centre du tableau Pas X X0 Y Valeur Y d'un point Position Y du centre du tableau Pas Y Y0 Z Pas Z Z0 cX cY dR dX dY dZ n nom 