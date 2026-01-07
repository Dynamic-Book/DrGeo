'From Cuis7.7 [latest update: #7783] on 7 January 2026 at 8:22:26 am'!
'Description '!
!provides: 'DrGeoFrench' 1 14!
!requires: 'CuisFrench' 1 0 nil!
SystemOrganization addCategory: #DrGeoFrench!


!classDefinition: #DrGeoFigure category: #DrGeoFrench!
DrGeoSketch subclass: #DrGeoFigure
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeoFrench'!
!classDefinition: 'DrGeoFigure class' category: #DrGeoFrench!
DrGeoFigure class
	instanceVariableNames: ''!

!classDefinition: #DrGeoTutorial category: #DrGeoFrench!
EruditeBook subclass: #DrGeoTutorial
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'DrGeoFrench'!
!classDefinition: 'DrGeoTutorial class' category: #DrGeoFrench!
DrGeoTutorial class
	instanceVariableNames: ''!


!DrGeoFigure commentStamp: '' prior: 0!
Domain Specific Language (DSL) abstraction to construct programmatically interactive sketch. 
I come with methods with French names.!

!DrGeoFigure methodsFor: 'user interface' stamp: ''!
afficherAxes
	^ self axesOn! !

!DrGeoFigure methodsFor: 'user interface' stamp: ''!
afficherGrille
	^ self gridOn! !

!DrGeoFigure methodsFor: 'user interface' stamp: 'hlsf 6/Jan/2026 22:29:09'!
centrerVueEn: point
	^ self centerTo: point! !

!DrGeoFigure methodsFor: 'user interface' stamp: 'hlsf 6/Jan/2026 22:29:49'!
échelle: entier
	^ self scale: entier ! !

!DrGeoFigure methodsFor: 'user interface' stamp: ''!
pleinEcran
	^ self fullscreen ! !

!DrGeoFigure methodsFor: 'text' stamp: ''!
texte: aText
	^ self text: aText! !

!DrGeoFigure methodsFor: 'text' stamp: 'hlsf 6/Jan/2026 22:30:22'!
texte: texte à: position
	^ self text: texte at: position! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:31:55'!
arcCentre: point1 de: point2 à: point3
	^ self arcCenter: point1 from: point2 to: point3 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:33:53'!
arcDe: centre à: extrémité1 passantPar: extrémité2
	^ self arc: centre to: extrémité1 to: extrémité2 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:34:01'!
bissectriceDe: angle
	^ self angleBisector: angle ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:34:34'!
bissectriceSommet: sommet côté1: point1 côté2: point2
	^ self angleBisectorSummit: sommet side1: point1 side2: point2 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:34:47'!
cercleCentre: centre passantPar: point
	^ self circleCenter: centre to: point ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:34:59'!
cercleCentre: center rayon: valeur
	^ self circleCenter: center radius: valeur ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:35:12'!
cercleCentre: center segment: segment
	^ self circleCenter: center segment: segment ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:35:29'!
demiDroiteOrigine: origine passantPar: point
	^ self ray: origine to: point ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:36:04'!
droitePassantPar: point1 et: point2
	^ self line: point1 to: point2 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:36:58'!
lieuDe: pointDépendant lorsqueBouge: mobile
	^ self locusOf: pointDépendant when: mobile ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:37:09'!
médiatriceDe: segment
	^ self perpendicularBisector: segment! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:37:24'!
médiatriceDe: point1 à: point2
	^ self perpendicularBisector: point1 to: point2 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:37:41'!
parallèleA: direction passantPar: point
	^ self parallel: direction at: point ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:37:57'!
perpendiculaireA: direction passantPar: point
	^ self perpendicular: direction at: point ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:38:30'!
polygone: collectionDePoints
	^ self polygon: collectionDePoints ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:39:03'!
polygoneRégulierCentre: centre sommet: sommet côtés: valeur
	^ self regularPolygonCenter: centre vertex: sommet sides: valeur ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 7/Jan/2026 08:08:16'!
segmentDe: point1 à: point2
"Segment d'extrémités les point1 et point2.

	segmentDe: 0 @ 0 à: -10 @ -2
	
	pointA := figure point: 5 @ 4.
	segmentDe: pointA à: 5 @ 2"
	^ self segment: point1 to: point2 ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:39:25'!
vecteur: point
	^ self vector: point ! !

!DrGeoFigure methodsFor: 'curve' stamp: 'hlsf 6/Jan/2026 22:40:13'!
vecteurOrigine: point1 extrémité: point2
	^ self vector: point1 to: point2 ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 21/Dec/2022 14:19:20'!
courbeDe: f de: x0 à: x1
	^ self plot: f from: x0 to: x1! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:41:53'!
décimal: valeur à: point min: valueDébut max: valeurFin
	^ self float: valeur at: point from: valueDébut to: valeurFin ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:42:36'!
décimal: valeur à: point min: valeurDébut max: valeurFin nom: nom
	^ self float: valeur at: point from: valeurDébut to: valeurFin name: nom ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:44:54'!
décimal: valeur à: point min: valeurDébut max: valeurFin nom: nom afficherValeur: montrerValeur
	^ self float: valeur at: point from: valeurDébut to: valeurFin name: nom showValue: montrerValeur ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:45:42'!
entier: valeur à: point min: valeurDébut max: valeurFin
	^ self integer: valeur at: point from: valeurDébut to: valeurFin ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:46:29'!
entier: valeur à: point min: valeurDébut max: valeurFin nom: nom
	^ self integer: valeur at: point from: valeurDébut to: valeurFin name: nom ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:47:23'!
entier: valeur à: point min: valeurDébut max: valeurFin nom: nom afficherValeur: afficherValeur
	^ self integer: valeur at: point from: valeurDébut to: valeurFin name: nom showValue: afficherValeur ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:47:40'!
exporterVersImage: nomFichier
	self exportToImage: nomFichier ! !

!DrGeoFigure methodsFor: 'helpers' stamp: 'hlsf 6/Jan/2026 22:47:51'!
faire: unBloc
	^ self do: unBloc ! !

!DrGeoFigure methodsFor: 'equation' stamp: 'hlsf 6/Jan/2026 22:48:05'!
équationDe: droiteOuCercle
	^ self equationOf: droiteOuCercle ! !

!DrGeoFigure methodsFor: 'initialize-release' stamp: ''!
supprimer
	self delete! !

!DrGeoFigure methodsFor: 'point' stamp: 'hlsf 6/Jan/2026 22:48:30'!
autreIntersectionDe: courbe1 et: courbe2
	^ self altIntersectionOf: courbe1 and: courbe2 ! !

!DrGeoFigure methodsFor: 'point' stamp: 'hlsf 6/Jan/2026 22:48:51'!
intersectionDe: courbe1 et: courbe2
	^ self intersectionOf: courbe1 and: courbe2 ! !

!DrGeoFigure methodsFor: 'point' stamp: 'hlsf 6/Jan/2026 22:49:00'!
milieuDe: segment
	^ self middleOf: segment ! !

!DrGeoFigure methodsFor: 'point' stamp: 'hlsf 6/Jan/2026 22:49:17'!
milieuDe: point1 et: point2
	^ self middleOf: point1 and: point2 ! !

!DrGeoFigure methodsFor: 'point' stamp: 'hlsf 6/Jan/2026 22:49:28'!
pointSurLigne: courbe à: abscisse
	^ self pointOnLine: courbe at: abscisse! !

!DrGeoFigure methodsFor: 'processing' stamp: ''!
actualiser
	^ self update! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:49:51'!
abscisseDe:  pointOuVecteur
	^ self abscissaOf: pointOuVecteur ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:50:26'!
angleGéométriqueSommet: sommet de: point1 à: point2
	^ self geometricAngle: sommet  to: point1  to: point2 ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:51:09'!
angleSommet: sommet de: point1 à: point2
	^ self angle: sommet  to: point1 to: point2 ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:51:24'!
angleVecteur: vecteur1 et: vecteur2
	^ self angle: vecteur1 to: vecteur2 ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 21/Dec/2022 14:25:39'!
distanceDe: item1 à: item2
	^ self distance: item1 to: item2! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:52:07'!
longueurDe: ligneFinie
	^ self lengthOf: ligneFinie ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:52:26'!
ordonnéeDe: pointOuVecteur
	^ self ordinateOf: pointOuVecteur ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:52:33'!
penteDe: droite
	^ self slopeOf: droite ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:56:05'!
valeur: nombreOuBloc
	^ self value: nombreOuBloc ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:56:22'!
valeur: nombreOuBloc parent: valeur
	^ self value: nombreOuBloc parent: valeur ! !

!DrGeoFigure methodsFor: 'value' stamp: 'hlsf 6/Jan/2026 22:56:59'!
valeur: nombreOuBloc parents: valeurs à: position
	^ self value: nombreOuBloc parents: valeurs at: position! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:58:00'!
homothétieDe: itemGéométrique centre: centre facteur: valeur
	^ self scale: itemGéométrique center: centre factor: valeur ! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:58:22'!
rotationDe: itemGéométrique centre: centre angle: valeur
	^ self rotate: itemGéométrique center: centre angle: valeur ! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:58:45'!
rotationDe: itemGéométrique centre: center angleDegrés: valeur
	^ self rotate: itemGéométrique center: center angleDegrees: valeur ! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:58:58'!
symétriqueDe: itemGéométrique selonAxe: droite
	^ self reflect: itemGéométrique axis: droite ! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:59:12'!
symétriqueDe: itemGéométrique selonCentre: centre
	^ self symmetry: itemGéométrique center: centre ! !

!DrGeoFigure methodsFor: 'transformations' stamp: 'hlsf 6/Jan/2026 22:59:23'!
translationDe: itemGéométrique parVecteur: vecteur
	^ self translate: itemGéométrique vector: vecteur! !

!DrGeoFigure class methodsFor: 'instance creation' stamp: ''!
nouveau
	^ self new! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
initialize
    super initialize.
    title _ 'Dr. Geo Tutorial'.
        self addSection: self section_Introduction.
        self addSection: self section_Général.
        self addSection: self section_Point.
        self addSection: self section_Vecteur.
        self addSection: self section_LignesDroites.
        self addSection: self section_LignesCourbes.
        self addSection: self section_NumériqueTexte.
        self addSection: self section_Transformations.
        self addSection: self section_Styles.
! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_Angles
^(EruditeBookSection basicNew title: 'Angles'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_AnglesEtValeurs
^(EruditeBookSection basicNew title: 'Angles et valeurs'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 14:28:13'!
section_Autres
^(EruditeBookSection basicNew title: 'Autres'; document: ((EruditeDocument contents: '!!!!!!Equation
//<equation>// **equationDe:** //item//
//item//, droite ou cercle
⇒ équation de la droite ou du cercle

[[[| fig e d |
fig _ DrGeoFigure nouveau.
fig afficherAxes.
d _ fig droitePassantPar: 0@0 et: 15@13.
e _ fig équationDe: e]]] withDrGeoActions

!!!!!!Texte
//<texte>// **texte:** //string//
//string//, une chaîne de caractères
⇒ texte positionné arbitrairement

[[[| fig |
fig _ DrGeoFigure nouveau.
fig texte: ''Hello'']]] withDrGeoActions

//<texte>// **texte:a** //string point//
//string//, une chaîne de caractères
//point//, un couple de coordonnées
⇒ texte positionné à un emplacement souhaité

[[[| fig |
fig _ DrGeoFigure nouveau.
fig texte: ''Hello,
  je suis heureux !!'' a: 0@0]]] withDrGeoActions

!!!!!!!!Modifier un texte
**texte:** //string//
//string//, une chaîne de caractères
⇒ modifie le texte d’un objet texte

[[[| fig monTexte |
fig _ DrGeoFigure nouveau.
monTexte _ fig texte: ''Hello''.
monTexte texte: ''Au revoir'']]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 16:47:27'!
section_Autres_Equation
^(EruditeBookSection basicNew title: 'Equation'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 16:47:27'!
section_Autres_Texte
^(EruditeBookSection basicNew title: 'Texte'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_Exemples
^(EruditeBookSection basicNew title: 'Exemples'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Général
^(EruditeBookSection basicNew title: 'Général'; document: ((EruditeDocument contents: '!!!!!!Commandes générales
**faire:** //bloc//
//bloc//, bloc de code contenant des instructions de construction et/ou d’animation de la figure interactive

Exécute le bloc de code dans un processus en tâche de fond. A utiliser lorsque la construction doit se faire sous les yeux de l’utilisateur ou bien lorsque la figure est animée.

[[[| fig point | 
fig _ DrGeoFigure nouveau.
point _ fig point: 0@0.
fig do: [ 
   -5 à: 5 par: 0.1 faire: [:x |
      point déplacerA: x@(x cos * 3).
      (Delay forMilliseconds: 100) wait.
      fig actualiser]
] ]]] withDrGeoActions

**actualiser**
Mise à jour de la figure après modification des attributs de quelques items. La plupart du temps ce n’est pas nécessaire.

**afficherGrille**
Affiche la grille de la figure.

**afficherAxes**
Affiche les axes ox et oy de la figure.

**centrerVueEn:** //unPoint//
//unPoint//, coordonnées d’un point.

La figure est décalée afin d’afficher le point donné en argument au centre de la fenêtre.

[[[| fig | 
fig _ DrGeoFigure nouveau.
fig afficherAxes.
fig centrerVueEn: 5@0]]] withDrGeoActions

**echelle:** //unEntier
//unEntier//, échelle de la figure. Une unité représente approximativement 1 pixel.

Modifie l’échelle de la figure.

[[[| fig | 
fig _ DrGeoFigure nouveau.
fig afficherAxes.
fig centrerVueEn: 5@0.
fig échelle: 5]]] withDrGeoActions

') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Introduction
^(EruditeBookSection basicNew title: 'Introduction'; document: ((EruditeDocument contents: 'Les Figures Smalltalk de Dr.Geo – ou plus simplement figure dans la suite de ce texte – sont des figures écrites en langage Smalltalk. Il ne s’agit donc plus de construire une figure à l’aide de l’interface graphique de Dr.Geo mais plutôt de décrire une figure avec le langage Smalltalk et des instructions dédiées. Cette documentation décrit ces instructions.

Dans cette fenêtre, le code source de la figure est écrit dans le panneau à gauche, la figure obtenue est dans le panneau à droite. 

!!!!!! Description de l''éditeur
Les icônes de la barre ont les fonctions suivantes :

[[[DrGIcons iconUI: #open]]] embedIt
//Reprendre le travail sur une figure que tu as sauvegardée précédemment.//

[[[DrGIcons iconUI: #keep]]] embedIt
//Sauver le code source de la figure en cours d''édition.//

[[[DrGIcons iconUI: #play]]] embedIt
//Exécuter le code source de la figure, la figure interactive résultante est affichée à droite.//

[[[DrGIcons iconUI: #pause]]] embedIt
//Lors de la construction d''une figure, tu peux mettre temporairement sur pause.//

[[[DrGIcons iconUI: #debug]]] embedIt
//Exécuter pas à pas la construction de la figure.//

[[[DrGIcons iconUI: #stop]]] embedIt
//Sopper la construction d''une figure. Utile lorsqu''une figure prend beaucoup de temps à s''exécuter entièrement.//') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_Introduction_Exemples;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Introduction_Exemples
^(EruditeBookSection basicNew title: 'Exemples'; document: ((EruditeDocument contents: '!!!!!!Examples simples
//La figure la plus simple, une figure vide.//
[[[DrGeoFigure nouveau]]] withDrGeoActions

//Une figure avec un point.//
[[[DrGeoFigure nouveau
	point: 1.2 @ -2]]] withDrGeoActions

//Variables pour manipuler les objets.//
[[[| figure a |
figure _ DrGeoFigure nouveau.
a _ figure point: 1.2 @ -2.
a nommer: ''A'']]] withDrGeoActions

Cette description définit une figure avec un point libre //A// de coordonnées (1,2 ; -2). 

**Quelques explications sur ce code :**
Pour écrire le symbole "flèche" d''affectation **←**, taper le caractère souligné **_**. Il est possible d''écrire **:=** à la place.

Deux variables temporaires **figure** et **a** sont déclarées entre deux barres verticales **| |**.

Les objets sont ajoutés un à un à la **figure** en lui envoyant des messages. Ici le message à mot clé **point:**, avec comme argument deux coordonnées, crée un point libre.

Le résultat est un point qu''il est possible de modifier par l’envoi de messages, ici **nommer:** pour le renommer ’A’. D''autres message permettent de modifier l''aspect du point.

!!!!!!Exemples plus complexes
//Figure et hasard.//
[[[| c triangle hasard m n p |
triangle _ [:p1 :p2 :p3 |
	c segmentDe: p1 à: p2.
	c segmentDe: p2 à: p3.
	c segmentDe: p3 à: p1].
hasard _ [5 - 10 auHasard].
c _ DrGeoFigure nouveau.
m _ c point: hasard valeur @ 0.
n _ c point: 5 @ 0.
p _ c point: hasard valeur @ 3.
triangle valeur: m valeur: n valeur: p]]] withDrGeoActions

**Cet exemple montre trois choses importantes :**
1. L’introduction d’une construction de plus haut niveau, non prévue au départ par Dr.Geo. Ici nous avons défini le bloc de code **triangle** qui, à partir de trois points, construit le triangle passant par ces trois points. 

2. La définition du bloc de code associé **hasard** qui retourne un nombre entier compris entre -5 et 5. A l''aide de ce bloc, nous plaçons au hasard certains points de notre figure.

3. L’affectation (**_**) du résultat d’une construction à une variable n’est pas obligatoire, elle permet de réutiliser ultérieurement l’objet créé. Par exemple dans le bloc de code **triangle**, nous ne gardons pas de référence des segments créés, en revanche lorsque nous définissons nos trois points nous avons besoin de garder une référence dans des variables temporaires. Ainsi, lors de l’utilisation du bloc de code **triangle**, nous passons en paramètre les variables **m**, **n** et **p**.

!!!!!!Exemple avec style
[[[| c a b d |
c _ DrGeoFigure nouveau.
a _ c point: 1@0.
b _ c point: 5@0.
d _ c line: a to: b.
a couleur: Color yellow;
	rond;
 	large.
b cacher.
d tiret]]] withDrGeoActions

Deux points et une droite sont créés. Ensuite des messages sont envoyés pour modifier l’aspect des objets, voire pour en cacher.
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes
^(EruditeBookSection basicNew title: 'Lignes courbes'; document: ((EruditeDocument contents: 'La famille des lignes courbres regroupe les cercle, arc de cercle, polygone et lieu de points.

Déplie la section **▶ Lignes courbes** pour explorer ces types de ligne !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_LignesCourbes_Cercle;
        add: self section_LignesCourbes_ArcDeCercle;
        add: self section_LignesCourbes_Polygone;
        add: self section_LignesCourbes_LieuDePoint;
        add: self section_LignesCourbes_CourbeFonction;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes_ArcDeCercle
^(EruditeBookSection basicNew title: 'Arc de cercle'; document: ((EruditeDocument contents: '!!!!!!Arc passant par trois points
//<arc>// **arcDe:à:passantPar:** //p1 p2 p3//
//p1//, point ou coordonnées, 1ère extrémité de l’arc
//p2//, point ou coordonnées, 2ème extrémité de l’arc
//p3//, point ou coordonnées de l’arc
⇒ arc de cercle défini par ses extrémités et un point

[[[| fig a b |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
b _ fig point: 0@5.
fig arcDe: a à: -1@-2 passantPar: b]]] withDrGeoActions

!!!!!!Arc selon centre et deux points
//<arc>// **arcCentre:de:à:** //O A B//
//O//, point ou coordonnées, centre de l’arc
//A//, point ou coordonnées, origine de l’arc
//B//, point ou coordonnées, tel que l’angle de l’arc est AOB
⇒ arc de cercle défini par son centre et l’angle AOB

[[[| fig a b |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
b _ fig point: 0@5.
fig arcCentre: a de: b à: -1 @ -2]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes_Cercle
^(EruditeBookSection basicNew title: 'Cercle'; document: ((EruditeDocument contents: '!!!!!!Cercle selon centre et point
//<cercle>// **cercleCentre:passantPar:** //c p//
//c//, point ou coordonnées centre du cercle
//p//, point ou coordonnées sur le cercle
⇒ cercle défini par son centre et un point

[[[| fig a |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
fig cercleCentre: a passantPar: 10@4]]] withDrGeoActions

!!!!!!Cercle selon centre et rayon
//<cercle>// **cercleCentre:rayon:** //c r//
//c//, point ou coordonnées, centre du cercle
//r//, objet ou valeur numérique, rayon du cercle
⇒ cercle défini par son centre et son rayon

[[[| fig a r |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
r _ fig valeurLibre: 4.
fig cercleCentre: a rayon: r.
fig cercleCentre: 4@4 rayon: 5]]] withDrGeoActions

!!!!!!Cercle selon centre et segment
//<cercle>// **cercleCentre:segment:** //c s//
//c//, point ou coordonnées, centre du cercle
//r//, segment rayon du cercle
⇒ cercle défini par son centre et de rayon la longueur du segment

[[[| fig a s |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
s _ fig segmentDe: 0@0 à: 3@0.
fig cercleCentre: a segment: s]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes_CourbeFonction
^(EruditeBookSection basicNew title: 'Courbe fonction'; document: ((EruditeDocument contents: '!!!!!!Courbe d''une fonction
//<lieu>// **courbeDe:de:à:** //bloc x0 x1//
//bloc//, un bloc de code à un argument décrivant une fonction
//x0//, nombre, abscisse inférieure de la courbe
//x1//, nombre, abscisse supérieure de la courbe
⇒ lieu de point, courbe représentative de la fonction décrite par le bloc de code dans l''intervalle [x0 ; x1].

[[[| fig |
fig _ DrGeoFigure nouveau.
fig courbeDe: [:x | x * x] de: -3 à: 3]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes_LieuDePoint
^(EruditeBookSection basicNew title: 'Lieu de point'; document: ((EruditeDocument contents: '!!!!!!Lieu d''un point
//<lieu>// **lieuDe:lorsqueBouge:** //c m//
//m//, point mobile sur une ligne
//c//, point fixe dépendant du point //m// 

[[[| fig m c |
fig _ DrGeoFigure nouveau.
m _ fig 
	pointSurLigne: (fig cercleCentre: 0@0 rayon: 3)
	à: 0.
c _ fig milieuDe: m et: 5@0.
fig lieuDe: c lorsqueBouge: m]]] withDrGeoActions 


') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesCourbes_Polygone
^(EruditeBookSection basicNew title: 'Polygone'; document: ((EruditeDocument contents: '!!!!!!Polygone
//<polygone>// **polygone:** //collection//
//collection//, liste de points ou de coordonnées, sommets du polygone
⇒ polygone défini par ses sommets

[[[| fig b |
fig _ DrGeoFigure nouveau.
b _ fig point: 1@3.
fig polygone: {1@2. b. 0@0. 4@1}]]] withDrGeoActions


!!!!!!Polygone régulier
//<polygone>// **polygoneRégulierCentre:sommet:côtés:** //c s n//
//c//, point ou coordonnées, centre du polygone
//s//, point ou coordonnées, sommet du polygone
//n//,  objet ou valeur numérique, nombre de sommets du polygone
⇒ polygone régulier défini par son centre, un de ses sommets et le nombre de côtés

[[[| fig b |
fig _ DrGeoFigure nouveau.
b _ fig point: 1@3.
fig polygoneRégulierCentre: b sommet: 1@1 côtés: 7]]] withDrGeoActions

Le nombre de sommets est la valeur entière de la longueur du segment :
[[[| fig b s v|
fig _ DrGeoFigure nouveau afficherAxes.
b _ fig point: 1@3.
s _ fig segmentDe: b à: 0@0.
v _ fig longueurDe: s.
fig polygoneRégulierCentre: 0@0 sommet: b côtés: v]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites
^(EruditeBookSection basicNew title: 'Lignes droites'; document: ((EruditeDocument contents: 'La famille des lignes droites regroupe les droites passant par deux points, parallèle, perpendiculaire,... ainsi que les demi-droites et les segments.

Déplie la section **▶ Lignes droites** pour explorer ces types de ligne !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_LignesDroites_Droite;
        add: self section_LignesDroites_Parallèle;
        add: self section_LignesDroites_Perpendiculaire;
        add: self section_LignesDroites_Médiatrice;
        add: self section_LignesDroites_Bissectrice;
        add: self section_LignesDroites_Demidroite;
        add: self section_LignesDroites_Segment;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Bissectrice
^(EruditeBookSection basicNew title: 'Bissectrice'; document: ((EruditeDocument contents: '!!!!!!Bissectrice d''un angle
//<droite>// **bissectriceDe:** //a//
//a//, angle géométrique défini par trois points

[[[| fig angle |
fig _ DrGeoFigure nouveau.
angle _ fig angleSommet: 0@0 de: 1@0 à: 0@1.
fig bissectriceDe: angle]]] withDrGeoActions

!!!!!!Bissectrice trois points
//<droite>// **bissectriceSommet:côté1:côté2** //a b c//
//a b c//, points définissant l''angle géométrique bac
⇒ bissectrice de l’angle bac

[[[DrGeoFigure nouveau
	bissectriceSommet: 0@0 côté1: 1@0 côté2: 0@-1]]] withDrGeoActions

') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Demidroite
^(EruditeBookSection basicNew title: 'Demi-droite'; document: ((EruditeDocument contents: '!!!!!!Demi-droite
//<demi-droite>// **demiDroiteOrigine:passantPar:** //o p//

[[[| fig a |
fig _ DrGeoFigure nouveau.
a _ fig point: 1@5.
fig demiDroiteOrigine: 0@0 passantPar: a]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Droite
^(EruditeBookSection basicNew title: 'Droite'; document: ((EruditeDocument contents: '!!!!!!Passant par deux points
//<droite>// **droitePassantPar:et:** //p1 p2//

[[[DrGeoFigure nouveau
	droitePassantPar: 0@0 et: 1@2]]] withDrGeoActions

Avec un point référencé dans une variable :
[[[| figure point |
figure _ DrGeoFigure nouveau.
point _ figure point: 1@2.
figure droitePassantPar: 0@0 et: point]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Médiatrice
^(EruditeBookSection basicNew title: 'Médiatrice'; document: ((EruditeDocument contents: '!!!!!!Médiatrice d''un segment
//<droite>// **médiatriceDe:** //s//
//s//, segment dont on souhaite la médiatrice

[[[| fig s |
fig _ DrGeoFigure nouveau.
s _ fig segmentDe: 0@0 à: 2@1.
fig médiatriceDe: s]]] withDrGeoActions

!!!!!!Médiatrice d''un segment défini par deux points
//<droite>// **médiatriceDe:à:** //a b//
//a, b//, deux points extrémités du segment dont on souhaite la médiatrice

[[[DrGeoFigure nouveau
	médiatriceDe: 0@0 à: 4@4]]] withDrGeoActions

Un exemple avec plusieurs objets :
[[[| fig d ptA  |
fig _ DrGeoFigure nouveau.
d _ fig droitePassantPar: 0@0 et: 10@1.
ptA _ fig pointSurLigne: d à: 0.1.
fig médiatriceDe: ptA à: (fig point: 0@5)]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_LignesDroites_Parallel
^(EruditeBookSection basicNew title: 'Parallel'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Parallèle
^(EruditeBookSection basicNew title: 'Parallèle'; document: ((EruditeDocument contents: '!!!!!!Droite parallèle
//<droite>// **parallèleA:passantPar:** //d p//
//d//, direction (droite, segment, vecteur,...)
//p//, point ou couple de coordonnées

[[[| fig d |
fig _ DrGeoFigure nouveau.
d _ fig droitePassantPar: 0@0 et: 5@1.
fig parallèleA: d 	passantPar: 0@3]]] withDrGeoActions

Le même exemple avec une seule variable :
[[[| fig |
fig _ DrGeoFigure nouveau.
fig
	parallèleA: (fig droitePassantPar: 0@0 et: 5@1)
	passantPar: 0@3]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Perpendiculaire
^(EruditeBookSection basicNew title: 'Perpendiculaire'; document: ((EruditeDocument contents: '!!!!!!Droite perpendiculaire
//<droite>// **perpendiculaireA:passantPar:** //d p//
//d//, direction (droite, segment, vecteur,...)
//p//, point ou couple de coordonnées

[[[| fig s p |
fig _ DrGeoFigure nouveau.
p _ fig point: 2@3.
s _ fig segmentDe: 0@0 à: 5@1.
fig perpendiculaireA: s passantPar: p]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_LignesDroites_Perpendicular
^(EruditeBookSection basicNew title: 'Perpendicular'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_LignesDroites_Ray
^(EruditeBookSection basicNew title: 'Ray'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_LignesDroites_Segment
^(EruditeBookSection basicNew title: 'Segment'; document: ((EruditeDocument contents: '!!!!!!Segment
//<segment>// **segmentDe:à:** //p1 p2//

[[[DrGeoFigure nouveau
	segmentDe: 0@0 à: 1@2]]] withDrGeoActions

Avec un point référencé par une variable :
[[[| figure point |
figure _ DrGeoFigure nouveau.
point _ figure point: 1@2.
figure segmentDe: 0@0 à: point]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_LignesDroites_StraightLine
^(EruditeBookSection basicNew title: 'Straight line'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines
^(EruditeBookSection basicNew title: 'Lines'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_Lines_Segment;
        add: self section_Lines_StraightLine;
        add: self section_Lines_Ray;
        add: self section_Lines_Parallel;
        add: self section_Lines_Perpendicular;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines_Parallel
^(EruditeBookSection basicNew title: 'Parallel'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines_Perpendicular
^(EruditeBookSection basicNew title: 'Perpendicular'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines_Ray
^(EruditeBookSection basicNew title: 'Ray'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines_Segment
^(EruditeBookSection basicNew title: 'Segment'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 30/Oct/2022 21:07:54'!
section_Lines_StraightLine
^(EruditeBookSection basicNew title: 'Straight line'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 17:14:16'!
section_MesuresEtValeurs
^(EruditeBookSection basicNew title: 'Mesures et valeurs'; document: ((EruditeDocument contents: 'Cette section regroupe les commandes pour obtenir des valeurs numériques : angles, coordonnées, pente, distance et valeurs libres.

Déplie la section **▶ Mesures et valeurs** pour explorer ces types de valeurs numériques !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_MesuresEtValeurs_Angle;
        add: self section_MesuresEtValeurs_Coordonnée;
        add: self section_MesuresEtValeurs_Mesure;
        add: self section_MesuresEtValeurs_ValeurRéglette;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 17:14:16'!
section_MesuresEtValeurs_Angle
^(EruditeBookSection basicNew title: 'Angle'; document: ((EruditeDocument contents: '!!!!!!Angle géométrique
//<angle>// **angleGeometriqueCentre:de:a** //a b c//
//a//, point, sommet de l’angle
//b//, point sur le 1er côté de l''angle
//c//, point sur le 2ème coté de l''angle
⇒ angle géométrique bac dont la mesure appartient à [0 ; 180[

[[[| fig |
fig _ DrGeoFigure nouveau.
fig 
	segmentDe: 0@0 a: 3@0;
	segmentDe: 0@0 a: 0@3;
	angleGeometriqueCentre: 0@0 de: 3@0 a: 0@3.
(fig point: 0@3) montrer.
(fig point: 3@0) montrer]]] withDrGeoActions

!!!!!!Angle orienté
//<angle>// **angleCentre:de:a** //a b c//
//a//, point, sommet de l’angle
//b//, point sur le 1er côté de l''angle
//c//, point sur le 2ème coté de l''angle
⇒ angle orienté bac dont la mesure appartient à [0 ; 360[

[[[| fig |
fig _ DrGeoFigure nouveau.
fig 
	segmentDe: 0@0 a: 3@0;
	segmentDe: 0@0 a: 0@3;
	angleCentre: 0@0 de: 3@0 a: 0@3.
(fig point: 0@3) montrer.
(fig point: 3@0) montrer]]] withDrGeoActions

!!!!!!Angle vecteurs
//<angle>// **angleVecteur:et:** //v1 v2//
//v1, v2//, vecteurs
⇒ angle orienté, formé par les deux vecteurs, dont la mesure appartient à [-PI ; PI[

[[[| fig v1 v2 a |
fig _ DrGeoFigure nouveau.
v1 _ fig vecteurOrigine: 0@0 extremite: 3@1.
v2 _ fig vecteurOrigine: 0@0 extremite: -1@-3.
a _ fig angleVecteur: v1 et: v2]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 17:14:16'!
section_MesuresEtValeurs_Coordonnée
^(EruditeBookSection basicNew title: 'Coordonnée'; document: ((EruditeDocument contents: '!!!!!!Abscisse
//<valeur>// **abscisseDe:** //item//
//item//, un point ou un vecteur

[[[| fig m |
fig _ DrGeoFigure nouveau.
m _ fig milieuDe: 10@5 et: 7@8.
fig abscisseDe: m]]] withDrGeoActions

!!!!!!Ordonnée
//<valeur>// **ordonneeDe:** //item//
//item//, un point ou un vecteur

[[[| fig m |
fig _ DrGeoFigure nouveau.
m _ fig milieuDe: 10@5 et: 7@8.
fig ordonneeDe: m]]] withDrGeoActions

!!!!!!Coordonnées (fixe)
//<point>// **coordonnees**
⇒ coordonnées (statiques) d’un point

[[[| fig seg c p |
fig _ DrGeoFigure nouveau.
seg _ fig segmentDe: 0@0 a: 5@0.
p _ fig pointSurLigne: seg a: 0.5.
c _ p coordonnees.
c x]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 17:14:16'!
section_MesuresEtValeurs_Mesure
^(EruditeBookSection basicNew title: 'Mesure'; document: ((EruditeDocument contents: '!!!!!!Longueur
//<valeur>// **longueurDe:** //objet//
//objet//, segment, cercle, arc ou vecteur
⇒ nombre, longueur de l’item

[[[| fig point segment |
fig _ DrGeoFigure nouveau.
point _ fig point: 1@2.
segment _ fig segmentDe: 0@0 a: point.
fig longueurDe: segment]]] withDrGeoActions

!!!!!!Distance
//<valeur>// **distanceDe:a:** //objet p//
//objet//, droite ou point
//p//, point
⇒ nombre, distance entre deux points ou un point et une droite

[[[| fig point droite |
fig _ DrGeoFigure nouveau.
point _ fig point: -5@5.
droite _ fig droitePassantPar: 0@0 et: 1@2.
fig distanceDe: droite a: point.
fig distanceDe: 0@0 a: 12@2]]] withDrGeoActions

!!!!!!Pente
//<valeur>// **penteDe:** //d//
//d//, droite
⇒ nombre, pente de la droite

[[[| fig p d |
fig _ DrGeoFigure nouveau.
d _ fig droitePassantPar: 0@0 et: 3@8.
p _ fig penteDe: d]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 16:19:18'!
section_MesuresEtValeurs_Valeur
^(EruditeBookSection basicNew title: 'Valeur'; document: ((EruditeDocument contents: '!!!!!!Valeur libre
//<valeur>// **valeurLibre:** //v//
//v//, la valeur initiale du nombre
⇒ nombre à la valeur libre

[[[DrGeoFigure nouveau
	valeurLibre: 1/3)]]] withDrGeoActions

Valeur approchée de π :
[[[DrGeoFigure nouveau
	valeurLibre: (-1 arcCos)]]] withDrGeoActions

!!!!!!Editer une valeur libre
**valeur:** //v//
//v//, nouvelle valeur d''un nombre

[[[| fig n |
fig _ DrGeoFigure nouveau.
" π ≈ 3 :"
n _ fig 	valeurLibre: 3. 
" Valeur approchée de π plus précise :"
n valeur: Float pi]]] withDrGeoActions

!!!!!!Réglette
Une réglette est une valeur libre dans un intervalle numérique. Dans la figure, elle est représentée sous la forme d''un segment et d''un point glissant sur ce dernier. La position du point indique la valeur numérique de la réglette.

Son utilisation permet de construire des figures dynamiques aux paramètres numériques variables.
Une réglette est de valeur entière ou décimale.

!!!!!!!!Valeur entière

!!!!!!!!Valeur décimale') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 24/Nov/2022 17:14:16'!
section_MesuresEtValeurs_ValeurRéglette
^(EruditeBookSection basicNew title: 'Valeur & Réglette'; document: ((EruditeDocument contents: '!!!!!!Valeur libre
//<valeur>// **valeurLibre:** //v//
//v//, la valeur initiale du nombre
⇒ nombre à la valeur libre

[[[DrGeoFigure nouveau
	valeurLibre: 1/3)]]] withDrGeoActions

Valeur approchée de π :
[[[DrGeoFigure nouveau
	valeurLibre: (-1 arcCos)]]] withDrGeoActions

!!!!!!Editer une valeur libre
**valeur:** //v//
//v//, nouvelle valeur d''un nombre

[[[| fig n |
fig _ DrGeoFigure nouveau.
" π ≈ 3 :"
n _ fig 	valeurLibre: 3. 
" Valeur approchée de π plus précise :"
n valeur: Float pi]]] withDrGeoActions

!!!!!!Réglette
Une réglette est une valeur libre dans un intervalle numérique. Dans la figure, elle est représentée sous la forme d''un segment et d''un point glissant sur ce dernier. La position du point indique la valeur numérique de la réglette.

Son utilisation permet de construire des figures dynamiques aux paramètres numériques variables.
Une réglette est de valeur entière ou décimale.

!!!!!!!!Valeur entière
//<bloc>// **entier:a:min:max** //v1 p v2 v3//
//<bloc>// **eniter:a:min:max:nom:** //v1 p v2 v3 s//
//<bloc>// **entier:a:min:max:nom:affciherValeur:** //v1 p v2 v3 s b//
//v1//, valeur entière initiale
//p//, position du bord gauche de la réglette
//v2//, valeur minimum
//v3//, valeur maximum
//s//, nom de la valeur
//b//, booléen (true|false), affiche ou non la valeur numérique avec le nom sous la forme ’a = 1.2’
⇒ un bloc de code retournant la valeur courante, décimale ou entière, de la réglette

[[[| fig r | "XXX TO MAKE WORKING"
fig _ DrGeoFigure nouveau.
fig afficherAxes.
r _ fig entier: 1 a: 0@-5 min: 1 max: 5.
fig cercleCentre: 0@0 rayon: r]]] withDrGeoActions

!!!!!!!!Valeur décimale
Variante à valeur décimale.
//<bloc>// **decimal:a:min:max** //v1 p v2 v3//
//<bloc>// **decimal:a:min:max:nom:** //v1 p v2 v3 s//
//<bloc>// **decimal:a:min:max:nom:affciherValeur:** //v1') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte
^(EruditeBookSection basicNew title: 'Numérique & Texte'; document: ((EruditeDocument contents: 'Cette section regroupe les commandes pour obtenir des valeurs numériques et texte : angles, coordonnées, pente, distance, valeurs libres, etc.

Déplie la section **▶ Numérique & Texte** pour explorer ces types de valeurs numériques !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_NumériqueTexte_Angle;
        add: self section_NumériqueTexte_Coordonnée;
        add: self section_NumériqueTexte_Mesure;
        add: self section_NumériqueTexte_Equation;
        add: self section_NumériqueTexte_ValeurRéglette;
        add: self section_NumériqueTexte_Texte;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_Angle
^(EruditeBookSection basicNew title: 'Angle'; document: ((EruditeDocument contents: '!!!!!!Angle géométrique
//<angle>// **angleGéométriqueSommet:de:à** //a b c//
//a//, point, sommet de l’angle
//b//, point sur le 1er côté de l''angle
//c//, point sur le 2ème coté de l''angle
⇒ angle géométrique bac dont la mesure appartient à [0 ; 180[

[[[| fig |
fig _ DrGeoFigure nouveau.
fig 
	segmentDe: 0@0 à: 3@0;
	segmentDe: 0@0 à: 0@3;
	angleGéométriqueSommet: 0@0 de: 3@0 à: 0@3.
(fig point: 0@3) montrer.
(fig point: 3@0) montrer]]] withDrGeoActions

!!!!!!Angle orienté
//<angle>// **angleSommet:de:à** //a b c//
//a//, point, sommet de l’angle
//b//, point sur le 1er côté de l''angle
//c//, point sur le 2ème coté de l''angle
⇒ angle orienté bac dont la mesure appartient à [0 ; 360[

[[[| fig |
fig _ DrGeoFigure nouveau.
fig 
	segmentDe: 0@0 à: 3@0;
	segmentDe: 0@0 à: 0@3;
	angleSommet: 0@0 de: 3@0 à: 0@3.
(fig point: 0@3) montrer.
(fig point: 3@0) montrer]]] withDrGeoActions

!!!!!!Angle vecteurs
//<angle>// **angleVecteur:et:** //v1 v2//
//v1, v2//, vecteurs
⇒ angle orienté, formé par les deux vecteurs, dont la mesure appartient à [-PI ; PI[

[[[| fig v1 v2 a |
fig _ DrGeoFigure nouveau.
v1 _ fig vecteurOrigine: 0@0 extrémité: 3@1.
v2 _ fig vecteurOrigine: 0@0 extrémité: -1@-3.
a _ fig angleVecteur: v1 et: v2]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_Coordonnée
^(EruditeBookSection basicNew title: 'Coordonnée'; document: ((EruditeDocument contents: '!!!!!!Abscisse
//<valeur>// **abscisseDe:** //item//
//item//, un point ou un vecteur

[[[| fig m |
fig _ DrGeoFigure nouveau.
m _ fig milieuDe: 10@5 et: 7@8.
fig abscisseDe: m]]] withDrGeoActions

!!!!!!Ordonnée
//<valeur>// **ordonnéeDe:** //item//
//item//, un point ou un vecteur

[[[| fig m |
fig _ DrGeoFigure nouveau.
m _ fig milieuDe: 10@5 et: 7@8.
fig ordonnéeDe: m]]] withDrGeoActions

!!!!!!Coordonnées (fixe)
//<point>// **coordonnées**
⇒ coordonnées (statiques) d’un point

[[[| fig seg c p |
fig _ DrGeoFigure nouveau.
seg _ fig segmentDe: 0@0 à: 5@0.
p _ fig pointSurLigne: seg à: 0.5.
c _ p coordonnées.
c x]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_Equation
^(EruditeBookSection basicNew title: 'Equation'; document: ((EruditeDocument contents: '!!!!!!Equation
//<equation>// **équationDe:** //item//
//item//, droite ou cercle
⇒ équation de la droite ou du cercle

[[[| fig e d |
fig _ DrGeoFigure nouveau.
fig afficherAxes.
d _ fig droitePassantPar: 0@0 et: 15@13.
e _ fig équationDe: e]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_Mesure
^(EruditeBookSection basicNew title: 'Mesure'; document: ((EruditeDocument contents: '!!!!!!Longueur
//<valeur>// **longueurDe:** //objet//
//objet//, segment, cercle, arc ou vecteur
⇒ nombre, longueur de l’item

[[[| fig point segment |
fig _ DrGeoFigure nouveau.
point _ fig point: 1@2.
segment _ fig segmentDe: 0@0 à: point.
fig longueurDe: segment]]] withDrGeoActions

!!!!!!Distance
//<valeur>// **distanceDe:à:** //objet p//
//objet//, droite ou point
//p//, point
⇒ nombre, distance entre deux points ou un point et une droite

[[[| fig point droite |
fig _ DrGeoFigure nouveau.
point _ fig point: -5@5.
droite _ fig droitePassantPar: 0@0 et: 1@2.
fig distanceDe: droite à: point.
fig distanceDe: 0@0 à: 12@2]]] withDrGeoActions

!!!!!!Pente
//<valeur>// **penteDe:** //d//
//d//, droite
⇒ nombre, pente de la droite

[[[| fig p d |
fig _ DrGeoFigure nouveau.
d _ fig droitePassantPar: 0@0 et: 3@8.
p _ fig penteDe: d]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_Texte
^(EruditeBookSection basicNew title: 'Texte'; document: ((EruditeDocument contents: '!!!!!!Texte
//<texte>// **texte:** //string//
//string//, une chaîne de caractères
⇒ texte positionné arbitrairement

[[[| fig |
fig _ DrGeoFigure nouveau.
fig texte: ''Hello'']]] withDrGeoActions

//<texte>// **texte:à** //string point//
//string//, une chaîne de caractères
//point//, un couple de coordonnées
⇒ texte positionné à un emplacement souhaité

[[[| fig |
fig _ DrGeoFigure nouveau.
fig texte: ''Hello,
  je suis heureux !!'' à: 0@0]]] withDrGeoActions

!!!!!!!!Modifier un texte
**texte:** //string//
//string//, une chaîne de caractères
⇒ modifie le texte d’un objet texte

[[[| fig monTexte |
fig _ DrGeoFigure nouveau.
monTexte _ fig texte: ''Hello''.
monTexte texte: ''Au revoir'']]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_NumériqueTexte_ValeurRéglette
^(EruditeBookSection basicNew title: 'Valeur & Réglette'; document: ((EruditeDocument contents: '!!!!!!Valeur libre
//<valeur>// **valeurLibre:** //v//
//v//, la valeur initiale du nombre
⇒ nombre à la valeur libre

[[[DrGeoFigure nouveau
	valeurLibre: 1/3)]]] withDrGeoActions

Valeur approchée de π :
[[[DrGeoFigure nouveau
	valeurLibre: (-1 arcCos)]]] withDrGeoActions

!!!!!!Editer une valeur libre
**valeur:** //v//
//v//, nouvelle valeur d''un nombre

[[[| fig n |
fig _ DrGeoFigure nouveau.
" π ≈ 3 :"
n _ fig 	valeurLibre: 3. 
" Valeur approchée de π plus précise :"
n valeur: Float pi]]] withDrGeoActions

!!!!!!Réglette
Une réglette est une valeur libre dans un intervalle numérique. Dans la figure, elle est représentée sous la forme d''un segment et d''un point glissant sur ce dernier. La position du point indique la valeur numérique de la réglette.

Son utilisation permet de construire des figures dynamiques aux paramètres numériques variables.
Une réglette est de valeur entière ou décimale.

!!!!!!!!Valeur entière
//<bloc>// **entier:à:min:max** //v1 p v2 v3//
//<bloc>// **eniter:à:min:max:nom:** //v1 p v2 v3 s//
//<bloc>// **entier:à:min:max:nom:affciherValeur:** //v1 p v2 v3 s b//
//v1//, valeur entière initiale
//p//, position du bord gauche de la réglette
//v2//, valeur minimum
//v3//, valeur maximum
//s//, nom de la valeur
//b//, booléen (true|false), affiche ou non la valeur numérique avec le nom sous la forme ’a = 1.2’
⇒ un bloc de code retournant la valeur courante, décimale ou entière, de la réglette

[[[| fig r | "XXX TO MAKE WORKING"
fig _ DrGeoFigure nouveau.
fig afficherAxes.
r _ fig entier: 1 à: 0@-5 min: 1 max: 5.
fig cercleCentre: 0@0 rayon: r]]] withDrGeoActions

!!!!!!!!Valeur décimale
Variante à valeur décimale.
//<bloc>// **décimal:à:min:max** //v1 p v2 v3//
//<bloc>// **décimal:à:min:max:nom:** //v1 p v2 v3 s//
//<bloc>// **décimal:à:min:max:nom:affciherValeur:** //v1') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point
^(EruditeBookSection basicNew title: 'Point'; document: ((EruditeDocument contents: 'Tu peux créer toutes sortes de point : point libre que tu peux ensuite déplacer à la souris, point mobile sur une ligne, point milieu ou d''intersection entre deux lignes. Il est même possible de créer un point dont la position est déterminée par un bloc de code !!

Déplie la section **▶ Point** pour explorer ces types de point !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_Point_Libre;
        add: self section_Point_Fixe;
        add: self section_Point_SurLigne;
        add: self section_Point_Milieu;
        add: self section_Point_Intersection;
        add: self section_Point_BlocDeCode;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_BlocDeCode
^(EruditeBookSection basicNew title: 'Bloc de code'; document: ((EruditeDocument contents: '!!!!!!Bloc de code
Fonctionalité avancée où la position du point est définie par un bloc de code.

//<point>// **point:parent:** //bloc item//
⇒ point dont les coordonnées sont calculées avec le //bloc// de code ayant comme argument //item//.

[[[| figure s mobile c bloc |
figure _ DrGeoFigure nouveau.
s _ figure segment: -5@0 to: 5@0.
mobile _ figure pointSurLigne: s à: 0.1.
bloc _ [:mathItem | |x|
   x _ mathItem point x.
   x @ (x * x * x / 25 - x)].
c _ figure point: bloc parent: mobile.
figure lieuDe: c lorsqueBouge: mobile]]] withDrGeoActions

//<point>// **point:parents:** //bloc list//
⇒ point dont les coordonnées sont calculées avec le //bloc// de code ayant comme argument //liste//.

[[[| figure d m p |
figure _ DrGeoFigure nouveau.
d _ figure droitePassantPar: -2 @ 1 et: 3 @ 3.
d couleur: Color blue.
m _ figure point: 1 @ -1.
p _ figure 
   point: [:parents | 
	parents first closestPointTo: parents second point]
   parents: {d . m}]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_Fixe
^(EruditeBookSection basicNew title: 'Fixe'; document: ((EruditeDocument contents: '!!!!!!Point valeur
//<point>// **pointX:Y:** //v1 v2//
⇒ point dont les coordonnées sont deux valeurs définies dans la figure

[[[| fig a cercle segment |
fig _ DrGeoFigure nouveau afficherAxes.
a  _ fig point: 1@0.
cercle _ fig cercleCentre: 0@0 passantPar: a.
segment _ fig segmentDe: 1@1 à: a.
fig 
	pointX: (fig longueurDe: cercle) 
	Y: (fig longueurDe: segment)]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_Intersection
^(EruditeBookSection basicNew title: 'Intersection'; document: ((EruditeDocument contents: '!!!!!!Intersection entre deux lignes
//<point>// **intersectionDe:et:** //l1 l2//
⇒ point d’intersection des deux lignes

[[[| f droite segment |
f _ DrGeoFigure nouveau.
droite _ f droitePassantPar: 0@0 et: 5@1.
segment _ f segmentDe: 2@1 à: -5@-4.
f intersectionDe: droite et: segment]]] withDrGeoActions

!!!!!!Intersection alternative
//<point>// **autreIntersectionDe:et:** //l1 l2//
⇒ l’autre point d’intersection des deux lignes, lorsqu’il existe.

[[[| f droite cercle |
f _ DrGeoFigure nouveau.
droite _ f droitePassantPar: 0@0 et: 5@1.
cercle _ f cercleCentre: 0@0 rayon: 5.
f intersectionDe: droite et: cercle.
f autreIntersectionDe: droite et: cercle]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_Libre
^(EruditeBookSection basicNew title: 'Libre'; document: ((EruditeDocument contents: '!!!!!!Point libre
//<point>// **point:** //pointOuBloc//
⇒ point mobile dans le plan

[[[DrGeoFigure nouveau
	point: 5@2;
	point: [ 5 auHasard @ 5 auHasard ] ]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_Milieu
^(EruditeBookSection basicNew title: 'Milieu'; document: ((EruditeDocument contents: '!!!!!!Milieu de deux points
//<point>// **milieuDe:et:** //p1 p2//
⇒ milieu de deux points de la figure

[[[| f a i |
f _ DrGeoFigure nouveau.
a _ f point: 1@1.
i _ f milieuDe: a et: 4@4]]] withDrGeoActions

!!!!!!Milieu d''un segment
//<point>// **milieuDe:** //s//
⇒ milieu d''un segment de la figure

[[[| f s | 
f _ DrGeoFigure nouveau.
s _ f segmentDe: 0@0 à: 5@3.
f milieuDe: s]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Point_SurLigne
^(EruditeBookSection basicNew title: 'Sur ligne'; document: ((EruditeDocument contents: '!!!!!!Point sur ligne
//<point>// **pointSurLigne:à:** //curve a//
//curve//, ligne de type droite, segment, cercle, etc
//a//, abscisse curviligne dans l''intervalle [0 ; 1]
⇒ point mobile sur une ligne

[[[| f s | 
f _ DrGeoFigure nouveau.
s _ f segmentDe: 0@0 à: 5@3.
f pointSurLigne: s à: 0.5]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_Point_fixe
^(EruditeBookSection basicNew title: 'fixe'; document: ((EruditeDocument contents: '!!!!!!Point fixe
//<point>// **pointX:Y:** //v1 v2//

[[[DrGeoFigure nouveau
	pointX: 2 Y: 5]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_Point_intersection
^(EruditeBookSection basicNew title: 'intersection'; document: ((EruditeDocument contents: '!!!!!!Point d''Intersection entre deux lignes
//<point>// **intersectionDe:et:** //l1 l2//
⇒ point d’intersection des deux lignes

[[[f intersectionDe: droite et: segment]]]

!!!!!!Intersection alternative
//<point>// **autreIntersectionDe:et:** //l1 l2//
⇒ l’autre point d’intersection des deux lignes, lorsqu’il existe.') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_Point_milieu
^(EruditeBookSection basicNew title: 'milieu'; document: ((EruditeDocument contents: '!!!!!!Milieu de deux points
//<point>// **milieuDe:et:** //p1 p2//

[[[| f a i |
f _ DrGeoFigure nouveau.
a _ f point: 1@1.
i _ f milieuDe: a et: 4@4]]] withDrGeoActions

!!!!!!Milieu d''un segment
//<point>// **milieuDe:** //s//

[[[| f s | 
f _ DrGeoFigure nouveau.
s _ f segmentDe: 0@0 a: 5@3.
f milieuDe: s]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_Point_mobile
^(EruditeBookSection basicNew title: 'mobile'; document: ((EruditeDocument contents: '!!!!!!Point mobile
//<point>// **point:** //pointOuBloc//

[[[| fig |
fig _ DrGeoFigure nouveau.
fig point: 5@2.
fig point: [ 5 auHasard @ 5 auHasard ] ]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_Point_surLigne
^(EruditeBookSection basicNew title: 'sur ligne'; document: ((EruditeDocument contents: '!!!!!!Point sur ligne
//<point>// **pointSurLigne:a:** //curve a//

[[[| f s | 
f _ DrGeoFigure nouveau.
s _ f segmentDe: 0@0 a: 5@3.
f pointSurLigne: s a: 0.5]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Styles
^(EruditeBookSection basicNew title: 'Styles'; document: ((EruditeDocument contents: '!!!!!!Style
Pour modifier les attributs d’un objet déjà créé, nous lui envoyons le message approprié. La modification des attributs se fait donc toujours à posteriori.

Dans les sections suivantes, les styles communs à tous les types d''objets d''une figure.

!!!!!!!!Couleur
**couleur:** //uneCouleur//
//uneCouleur//, un objet de type [[[Color]]] inspectIt. Voir ses méthodes de classe pour des définitions existantes : Color black, Color red, Color blue, Color orange, Color yellow,...
⇒ modifie la couleur d’un item

[[[| fig p | 
fig _ DrGeoFigure nouveau.
p _ fig point: 0@0.
p couleur: Color green]]] withDrGeoActions

!!!!!!!!Nom
**nommer:** //string//
//string//, une chaîne de caractères
⇒ nomme un objet

[[[| fig s | 
fig _ DrGeoFigure nouveau.
s _ fig segmentDe: 0@0 a: 3@1.
s nommer: ''[AB]'']]] withDrGeoActions

!!!!!!!!Statut
**cacher**
⇒ masque un objet

[[[| fig s m |
fig _ DrGeoFigure nouveau.
s _ fig segmentDe: 0@0 a: 3@1.
(fig point: 3@1) montrer.
m _ fig milieuDe: s.
fig perpendiculaireA: s passantPar: m.
m cacher]]] withDrGeoActions

**montrer**
⇒ montre un objet

**bloquer**
⇒ bloque un objet à sa position actuelle, pour peu que cela ait un sens.

[[[| fig cercle |
fig _ DrGeoFigure nouveau.
cercle _ fig cercleCentre: 0@0 passantPar: 5@0.
fig segmentDe: 0@0 a: (fig pointSurLigne: cercle a: 0.2).
(fig point: 0@0) bloquer]]] withDrGeoActions

!!!!!!!!Position
**deplacerA:** //point//
//point//, couple de coordonnées
⇒ déplace un point ou une valeur à la position donnée, pour peu que cela ait un sens.

[[[| fig a |
fig _ DrGeoFigure nouveau.
a _ fig point: 0@0.
a deplacerA: 5@5.
fig actualiser]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_Styles_Point;
        add: self section_Styles_Ligne;
        add: self section_Styles_Segment;
        add: self section_Styles_Texte;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Styles_Ligne
^(EruditeBookSection basicNew title: 'Ligne'; document: ((EruditeDocument contents: '!!!!!!Ligne
Une ligne est un segment, une droite, une demi-droite, un cercle, un arc de cercle, un polygone ou un lieu géométrique.

!!!!!!!!Epaisseur
**fin**
⇒ donne une épaisseur fine à une ligne
**normal**
⇒ donne une épaisseur normal à une ligne
**épais**
⇒ donne une épaisseur large à une ligne

[[[| fig c |
fig _ DrGeoFigure nouveau.
c _ fig cercleCentre: 0@0 rayon: 1.
c épais]]] withDrGeoActions

!!!!!!!!Style de trait
**plein**
⇒ donne un style de trait continue, plein, à une ligne
**tiret**
⇒ donne un style de trait en tirets à une ligne 
**pointillé**
⇒ donne un style de trait en pointillés à une ligne

[[[| fig c r|
fig _ DrGeoFigure nouveau.
c _ fig cercleCentre: 0@0 rayon: 1.
c épais tiret.
r _ fig segmentDe: 0@0 à: 1@0.
r pointillé]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Styles_Point
^(EruditeBookSection basicNew title: 'Point'; document: ((EruditeDocument contents: '!!!!!!Point

!!!!!!!!Forme
**croix**
⇒ donne une forme en croix à un point

**rond**
⇒ donne une forme en rond à un point

**carré**
⇒ donne une forme carrée à un point

[[[| fig a |
fig _ DrGeoFigure nouveau.
(fig point: 0@0) croix
(fig point: 1@0) rond.
(fig point: 2@0) carré ]]] withDrGeoActions

!!!!!!!!Taille
**petit**
⇒ donne une petite taille à un point

**moyen**
⇒ donne une taille moyenne à un point

**large**
⇒ donne une taille large à un point

[[[| fig a |
fig _ DrGeoFigure nouveau.
(fig point: 0@0) petit
(fig point: 1@0) normal.
(fig point: 2@0) large ]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Styles_Segment
^(EruditeBookSection basicNew title: 'Segment'; document: ((EruditeDocument contents: '!!!!!!Segment

!!!!!!!!Marquage
**marquerAvecCercle**
⇒ marque – codage – un segment avec un cercle
**marquerAvecDisque**
⇒ marque un segment avec un disque
**marquerAvecSimpleTrait**
⇒ marque un segment avec un trait
**marquerAvecDoubleTrait**
⇒ marque un segment avec un double trait
**marquerAvecTripleTrait**
⇒ marque un segment avec un triple trait

[[[| fig a b c |
fig _ DrGeoFigure nouveau.
a _ fig segmentDe: -2@0 à: 2@0.
b _ fig segmentDe: -2@0 à: 0@4.
c _ fig segmentDe: 0@4 à: 2@0.
a marquerAvecDisque.
b marquerAvecSimpleTrait.
c marquerAvecSimpleTrait ]]] withDrGeoActions

!!!!!!!!Flèche
**flècheDebut**
ajoute à un segment une flèche en début de ligne
**flècheFin**
ajoute à un segment une flèche en fin ligne
**flèches**
ajoute à un segment des flèches en début et en fin de ligne

[[[| fig segment |
fig _ DrGeoFigure nouveau.
segment _ fig segmentDe: 0@0 à: 5@1.
segment flècheDebut]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Styles_Texte
^(EruditeBookSection basicNew title: 'Texte'; document: ((EruditeDocument contents: '!!!!!!Texte
**couleurFond:** //uneCouleur//
⇒ modifie la couleur d''arrière plan d''un texte

[[[| fig t |
fig _ DrGeoFigure nouveau.
t _ fig texte: ''Hello''.
t couleurFond: Color green]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Transformations
^(EruditeBookSection basicNew title: 'Transformations'; document: ((EruditeDocument contents: 'Avec les transformations géométriques construis des tranformés d''objets tels des point, segment, droite, demi-droite, vecteur, cercle, arc de cercle, polygone et lieu de point.

Déplie la section **▶ Transformations** pour les découvrir !!') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new        add: self section_Transformations_Rotation;
        add: self section_Transformations_Homothétie;
        add: self section_Transformations_SymétrieCentrale;
        add: self section_Transformations_SymétrieAxiale;
        add: self section_Transformations_Translation;
 yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Transformations_Homothétie
^(EruditeBookSection basicNew title: 'Homothétie'; document: ((EruditeDocument contents: '!!!!!!Homothétie
//<objet>// **homothétieDe:centre:facteur:** //i c k//
//i//, objet géométrique à transformer (point, segment, droite, demi-droite, vecteur, cercle, arc-cercle, polygone)
//c//, point ou couple de coordonnées, centre de l’homothétie
//k//, nombre ou valeur, facteur de l’homothétie
⇒ référence de l’objet transformé

[[[| fig a c l n |
fig _ DrGeoFigure nouveau.
fig afficherAxes.
a _ fig point: 3@0.
n _ fig distanceDe:a à: 0@0.
c _ fig point: 5@5.
l _ fig cercleCentre: 0@0 passantPar: 3@3.
fig homothétieDe: l centre: c facteur: 1.5.
fig homothétieDe: l centre: c facteur: n]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 9/Mar/2023 15:22:49'!
section_Transformations_Rotation
^(EruditeBookSection basicNew title: 'Rotation'; document: ((EruditeDocument contents: '!!!!!!Rotation
//<objet>// **rotationDe:centre:angle:** //i c a//
//i//, objet géométrique à transformer (point, segment, droite, demi-droite, vecteur, cercle, arc-cercle, polygone)
//c//, point ou d’un couple de coordonnées, centre de la rotation
//a//, nombre ou valeur, angle de la rotation
⇒ objet transformé

[[[| fig a c l n |
fig _ DrGeoFigure nouveau.
fig afficherAxes.
a _ fig point: 3@0.
n _ fig distanceDe:a à: 0@0.
c _ fig point: 5@5.
l _ fig droitePassantPar: 1@0 et: 5@5.
fig rotationDe: l centre: c angleDegrés: 30.
fig rotationDe: l centre: c angle: n]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Transformations_SymétrieAxiale
^(EruditeBookSection basicNew title: 'Symétrie axiale'; document: ((EruditeDocument contents: '!!!!!!Symétrie axiale (réflexion)
//<objet>// **symétriqueDe:selonAxe:** //o c//
//o//, objet géométrique à transformer (point, segment, droite, demi-droite, vecteur, cercle, arc-cercle, polygone)
//axe//, droite, axe de la réflexion
⇒ objet transformé

[[[| fig a |
fig _ DrGeoFigure nouveau.
a _ fig point: 4@2.
fig 
	symétriqueDe: a 
	selonAxe: (fig droitePassantPar: 0@0 et: 4@5)]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Transformations_SymétrieCentrale
^(EruditeBookSection basicNew title: 'Symétrie centrale'; document: ((EruditeDocument contents: '!!!!!!Symétrie centrale
//<objet>// **symétriqueDe:selonCentre:** //o c//
//o//, objet géométrique à transformer (point, segment, droite, demi-droite, vecteur, cercle, arc-cercle, polygone)
//c//, point ou coordonnées, centre de la symétrie
⇒ objet transformé

[[[| fig a |
fig _ DrGeoFigure nouveau.
a _ fig point: 4@2.
fig symétriqueDe: a selonCentre: 0@0]]] withDrGeoActions') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Transformations_Translation
^(EruditeBookSection basicNew title: 'Translation'; document: ((EruditeDocument contents: '!!!!!!Translation
//<objet>// **translationDe:parVecteur:** //o v//
//o//, objet géométrique à transformer (point, segment, droite, demi-droite, vecteur, cercle, arc-cercle, polygone)
//v//, vecteur ou couple de coordonnées
⇒ objet transformé

[[[| fig u a |
fig _ DrGeoFigure nouveau.
u _ fig vecteurOrigine: 1@1 extrémité: 3@2.
a _ fig translationDe: (fig point: 2@1) parVecteur: u]]] withDrGeoActions

Un exemple dynamique :
[[[| fig u a c |
fig _ DrGeoFigure nouveau.
u _ fig 
	vecteurOrigine: 1@1 
	extrémité: (fig point: 3@2).
c _ fig cercleCentre: 0@0 passantPar: 3@3.
a _ fig translationDe: c parVecteur: u]]] withDrGeoActions
') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 23:15:30'!
section_TransformationsGéométriques
^(EruditeBookSection basicNew title: 'Transformations géométriques'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 2/Nov/2022 15:44:32'!
section_ValeursNumériques
^(EruditeBookSection basicNew title: 'Valeurs numériques'; document: ((EruditeDocument contents: '') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoTutorial methodsFor: 'as yet unclassified' stamp: 'hlsf 21/Dec/2022 22:16:02'!
section_Vecteur
^(EruditeBookSection basicNew title: 'Vecteur'; document: ((EruditeDocument contents: '!!!!!!Vecteur par deux points
//<vecteur>// **vecteurOrigine:extremité:** //o e//
//o//, point ou couple de coordonnées, origine du vecteur
//e//, point ou couple de coordonnées, extrémité du vecteur

[[[| fig b |
fig _ DrGeoFigure nouveau.
b _ fig point: 0@5.
fig vecteurOrigine: b extrémité: -1 @ -2]]] withDrGeoActions

!!!!!!Vecteur par coordonnées
<vecteur> **vecteur:** //p//
//p//, point ou couple de coordonnées, coordonnées du vecteur

[[[| fig p |
fig _ DrGeoFigure nouveau.
p _ fig point: 5@5.
fig vecteur: p.
fig vecteur: -5 @ -5]]] withDrGeoActions

') data: ((Dictionary new)); yourself); subsections: (OrderedCollection new yourself); yourself)! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
bloquer
	self lock! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
cacher
	self hide! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
couleur: aColor
	self color: aColor! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
decacher
	self unhide! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:55:58'!
débloquer
	self unlock! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:10'!
déplacerA: aPoint
	self moveTo: aPoint! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
montrer
	self show! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
nommer: aString
	self name: aString! !

!DrGeoItem methodsFor: '*DrGeoFrench' stamp: ''!
renommer: aString
	self rename: aString! !

!DrGeoCurve methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:55:47'!
épais
	self large! !

!DrGeoCurve methodsFor: '*DrGeoFrench' stamp: ''!
fin
	self small! !

!DrGeoCurve methodsFor: '*DrGeoFrench' stamp: ''!
plein
	self plain! !

!DrGeoCurve methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:55:40'!
pointillé
	self dotted! !

!DrGeoCurve methodsFor: '*DrGeoFrench' stamp: ''!
tiret
	self dashed ! !

!DrGeoFinitCurve methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:28'!
flècheDebut
	self backArrow! !

!DrGeoFinitCurve methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:41'!
flècheFin
	self forwardArrow! !

!DrGeoFinitCurve methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:33'!
flèches
	self bothArrows ! !

!DrGeoFilledCurve methodsFor: '*DrGeoFrench' stamp: ''!
remplir
	self filled! !

!DrGeoFilledCurve methodsFor: '*DrGeoFrench' stamp: ''!
transparent
	self translucent! !

!DrGeoFilledCurve methodsFor: '*DrGeoFrench' stamp: ''!
vider
	self unfilled! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAucun
	self noMark ! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAvecCercle
	self circleMark ! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAvecDisque
	self discMark ! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAvecDoubleTrait
	self doubleMark ! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAvecSimpleTrait
	self simpleMark ! !

!DrGeoSegment methodsFor: '*DrGeoFrench' stamp: ''!
marquerAvecTripleTrait
	self tripleMark ! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:52'!
carré
	self square! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: 'hlsf 21/Dec/2022 14:56:58'!
coordonnées
	^ self coordinates! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: ''!
croix
	self cross! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: ''!
moyen
	self medium! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: ''!
petit
	self small! !

!DrGeoPoint methodsFor: '*DrGeoFrench' stamp: ''!
rond
	self round! !

!DrGeoText methodsFor: '*DrGeoFrench' stamp: ''!
couleurFond: aColor
	self backgroundColor: aColor! !

!DrGeoText methodsFor: '*DrGeoFrench' stamp: ''!
texte: aString
	self text: aString! !

!DrGeoValue methodsFor: '*DrGeoFrench' stamp: ''!
nommer: aString
	self name: aString! !

!DrGeoValue methodsFor: '*DrGeoFrench' stamp: ''!
valeur: aNumber
	self value: aNumber ! !
