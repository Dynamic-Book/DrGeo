<TeXmacs|1.0.1.21>

<style|article>

<\body>
  <\expand|make-title>
    <title|G�om�trie et Programmation Scheme avec Dr. Geo>

    <author|Andrea Centomo>

    <\address>
      Organization for Free Software in Education and Teaching
    </address>

    <expand|title-email|acentomo@ofset.org>

    <expand|title-date|<date><expand|made-by-TeXmacs>>
  </expand>

  <\abstract>
    One of the most peculiar aspects of Dr. Geo is related to the presence of
    a powerful programming ambient strongly connected to its geometrical
    engine. In this paper, after a brief introduction to the concept of
    Scheme Figure, we present an easy example of iterative figure with some
    generalizations. \ 
  </abstract>

  Dans Dr. Geo, la forte int�gration que l'on trouve entre le langage Scheme
  et le moteur de g�om�trie interactive du logiciel, ouvre de nouvelles
  perspectives pour la didactique des math�matiques � diff�rents niveaux,
  dans un horizon qui s'�tend de l'�cole secondaire de premier degr� jusqu'�
  l'�cole de deuxi�me degr�.

  Nous ne sommes pas encore � m�me d'offrir un expos� syst�matique et
  exhaustif � propos des possibilit�s didactiques relatives � ce marriage
  entre programmation et g�om�trie et, nous proc�derons donc en analysant
  seulement certains exemples o� se m�langent figures interactives et script
  Schme.

  L'id�e d'exploiter des structures interactives par l'interm�diare du
  langage de haut niveau Scheme repr�sente l'exemple le plus naturel
  d'articulation entre g�om�trie et programmation. Cet exemple est
  certainement connu par tous ceux qui connaissent le langage Logo. D'autres
  domaines d'application, moins �vidents, pourraient �tre li�s � l'�tude de
  la th�orie de la probabilit�.

  <section|Figures Scheme de Dr. Geo>

  Les <strong|Figures Scheme de Dr. Geo> -- <acronym|fsd> -- sont des figures
  �crites dans un langage relativement naturel. Il ne s'agit donc plus de
  construire une figure � l'aide de l'interface graphique de Dr. Geo mais
  plut�t de d�crire une figure dans le langage Scheme. Nous avons apport� le
  plus grand soin afin que la syntaxe utilis�e soit facile et l�g�re. Aussi
  l'ensemble des mots cl�s utilis�s pour d�crire une figure simple sont
  adaptables dans diff�rentes langues. Ainsi une figure pourra �tre d�crite
  en Fran�ais, en Anglais, en Espagnol, etc. Un m�lange de langues est m�me
  possible mais ce n'est pas souhaitable.

  <subsection|Exemples base>

  En lui m�me Scheme est un langage de tr�s haut niveau, lorsqu'une figure
  est d�finie dans ce langage, nous disposons �galement de toute sa puissance
  pour par exemple d�finir r�cursivement telle partie de la figure, ou bien
  pour placer al�atoirement certains objets de telle sorte qu'� chaque
  ouverture de la figure, celle-ci est l�g�rement diff�rente. Bref, les
  <acronym|fsd> sont lib�r�es du carcan de l'interface graphique tout en
  �tant renforc�s du langage Scheme. Une <acronym|fsd> est donc un fichier
  cr�� � l'aide d'un �diteur de texte, il est ensuite ouvert dans Dr. Geo �
  l'aide de la commande <samp|Fichier><with|mode|math|\<rightarrow\>><samp|�valuer>.

  Commen�ons par �tudier un exemple simple de <acronym|fsd> :

  <\code>
    (new-figure "Figura")\ 

    (lets Point "A" free 2 -2)
  </code>

  Cette <acronym|fsd> d�finie une figure avec un point libre
  <with|mode|math|A> de coordonn�es initiales <with|mode|math|(2;-2)>. Comme
  nous pouvons le voir la syntaxe de d�finition d'un objet g�om�trique est
  relativement agr�able, d'autant plus qu'elle est exprim�e dans une langue
  maternelle. Int�ressons nous de plus pr�s � la deuxi�me instruction, en
  effet celle-ci suit une syntaxe qui est commune � toutes les commandes de
  d�finition d'objet. Ce type de commande se d�compose comme suit :

  <\expand|enumerate-alpha>
    <item>Elle commence toujours par le mot-cl� <verbatim|lets>, il indique
    que nous souhaitons d�finir un nouvel objet.

    <item>Il est imm�diatement suivi de la cat�gorie de l'objet, ici
    <verbatim|Point>.

    <item>Le nom de l'objet vient ensuite, <verbatim|A>, il doit toujours
    �tre entour� de ". Si nous ne souhaitons pas nommer l'objet, il faut tout
    de m�me donner un nom vide comme suit: "".

    <item>Enfin, nous pr�cisons le type de l'objet -- le type de point dans
    notre exemple -- ici <verbatim|free>. Cela signifie que le point
    <with|mode|math|A> est libre.

    <item>Le type de l'objet est suivit d'une liste d'argument sp�cifique.
    Dans notre exemple cette liste est compos�e de deux nombres, les
    coordonn�es du point libre <with|mode|math|A>.
  </expand>

  Poursuivons avec un autre exemple :

  <\code>
    (define (triangle p1 p2 p3)\ 

    (Segment "" extremities p1 p2)\ 

    (Segment "" extremities p2 p3)\ 

    (Segment "" extremities p1 p3))

    \;

    (define (rand) (- 8 (* 16 (random:uniform))))

    \;

    (new-figure "Exemple")

    (lets Point "A" free (rand) 0)\ 

    (lets Point "B" free 5 0)\ 

    (lets Point "C" free (rand) 5)

    (triangle A B C)
  </code>

  Cet exemple est particuli�rement int�ressant, il nous montre trois choses
  importantes :

  <\expand|enumerate-numeric>
    <item>L'introduction de construction de plus haut niveau, non pr�vue au
    d�part par Dr. Geo. Ici nous avons d�fini la fonction <verbatim|triangle>
    qui, � partir de trois points, construit le triangle passant par ces
    trois points. Nous pouvons comparer ceci avec les macro-constructions
    mais avec un degr� de libert� beaucoup plus important.

    <item>La d�finition de fonctions associ�es, ici nous avons d�fini la
    fonction <verbatim|rand> qui retourne un nombre d�cimal compris entre -8
    et 8. Nous utilisons cette fonction pour placer au hasard certains points
    de notre figure, ainsi � chaque ouverture la figure est l�g�rement
    diff�rente.

    <item>En fait l'utilisation du mot cl� <verbatim|lets> n'est pas
    obligatoire, nous l'utilisons lorsque nous souhaitons garder une
    r�f�rence de l'objet cr��. Par exemple dans la fonction
    <verbatim|triangle>, nous ne gardons pas de r�f�rences des segments
    cr��s, en revanche lorsque nous d�finissons nos points
    <with|mode|math|A>, <with|mode|math|B> et <with|mode|math|C> nous avons
    besoin de garder une r�f�rence, ces r�f�rences ont le m�me nom<\footnote>
      D'un point de vue interne au langage Scheme, ces r�f�rences sont des
      symboles pointant sur une strucuture interne de l'objet -- un prototype
      -- alors que les noms sont des cha�nes de caract�res.
    </footnote> sans guillemet : <verbatim|A>, <verbatim|B> et <verbatim|C>.
    Dans la suite nous appellerons <strong|symbole> ces r�f�rences, c'est la
    terminologie exacte du langage Scheme. Ainsi, lors de l'appel de la
    fonction <verbatim|triangle>, nous passons en param�tre les symboles
    <verbatim|A>, <verbatim|B> et <verbatim|C> qui sont utilis�s pour d�finir
    nos trois segments.
  </expand>

  \ 

  Noter que lors de la d�finition des segments, nous ne donnons pas de nom,
  dans ce cas Dr. Geo va attribuer un nom par d�faut d�fini � partir du nom
  des extr�mit�s. Nos trois segments auront donc comme nom
  <with|mode|math|[AB]>, <with|mode|math|[BC]> et <with|mode|math|[AC]>.

  Pour clure cette section, voici un dernier exemple :

  <\code>
    (new-figure "Send")

    \;

    (lets Point "A" free 1 0)\ 

    (lets Point "B" free 2 0)\ 

    (lets Point "C" free 2 0)

    \;

    (lets Line "d1" 2points A B)

    \;

    (send A color yellow)\ 

    (send A shape round)\ 

    (send A size large)

    \;

    (send B color green)

    \;

    (send C masked)

    \;

    (send d1 thickness dashed)
  </code>

  Les trois premi�res commandes cr�ent deux points et une droite. La partie
  qui nous int�resse plus particuli�rement est la s�rie de commande
  <verbatim|send>. Cette commande permet de communiquer avec un objet dont
  nous avons gard� un symbole, ici nous avons les symboles <verbatim|A>,
  <verbatim|B>, <verbatim|C> et <verbatim|d1>. Elle consiste � envoyer un
  message � un objet, son premier argument est l'objet avec lequel nous
  communiquons, le deuxi�me argument le message, le troisi�me et les suivants
  sont d�termin�s par la nature du message. Par exemple <verbatim|(send A
  color yellow)> envoi le message <verbatim|color> avec comme param�tre
  <verbatim|yellow>, le point A est peint en jaune. Il est assez facile de
  comprendre le sens des autres commandes <verbatim|send>.

  <subsection|Figures Scheme R�cursives>

  Un premier exemple est repr�sent� par la figure :

  <expand|big-figure|<postscript|spitri.ps|*5/8|||||>|Base>

  Le code Scheme qui permet de la r�aliser est le suivant :

  <\code>
    (new-figure "Base")

    \;

    (define (triangle p1 p2 p3 n)

    \ \ 

    \ \ (let* ((s1 (Segment "" extremities p1 p2))

    \ \ \ \ \ \ \ \ \ (s2 (Segment "" extremities p2 p3))

    \ \ \ \ \ \ \ \ \ (s3 (Segment "" extremities p3 p1))

    \ \ \ \ \ \ \ \ \ (A \ (Point "" on-curve s1 1/10))

    \ \ \ \ \ \ \ \ \ (B \ (Point "" on-curve s2 1/10))

    \ \ \ \ \ \ \ \ \ (C \ (Point "" on-curve s3 1/10)))

    \;

    \ \ \ \ \ \ \ \ \ (send A masked)

    \ \ \ \ \ \ \ \ \ (send B masked)

    \ \ \ \ \ \ \ \ \ (send C masked)

    \ \ \ \ \ \ \ \ \ 

    \ \ \ \ \ \ \ \ \ (if (\<gtr\> n 0)

    \ \ \ \ \ \ \ \ \ \ \ \ \ 

    \ \ \ \ \ \ \ \ \ \ \ \ \ (triangle A B C (- n 1)))))

    \;

    (lets Point "L" free -5 0)\ 

    (lets Point "M" free \ 5 0)

    (lets Point "N" free \ 0 ( * 5 (sqrt 3)))

    \;

    (triangle L M N 20)
  </code>

  Ici nous avons utilis�s la fonction <verbatim|triangle> qui, � partir de
  trois points, construit le triangle passant par ces trois points. Une
  petite r�cursion est suffisante pour obtenir la figure � partir de
  <with|mode|math|L M N>.

  <\problem>
    Construire une selon le m�me proc�d� une <acronym|fsd> � partir de
    <with|mode|math|ABCD> o� le polygone <with|mode|math|ABCD> est un carr�.
  </problem>

  Une solution est donn�e par le code Scheme :

  <\code>
    (new-figure "General")

    \;

    (define (carre p1 p2 p3 p4 n)

    \ \ 

    \ \ (let* ((s1 (Segment "" extremities p1 p2))

    \ \ \ \ \ \ \ \ \ (s2 (Segment "" extremities p2 p3))

    \ \ \ \ \ \ \ \ \ (s3 (Segment "" extremities p3 p4))

    \ \ \ \ \ \ \ \ \ (s4 (Segment "" extremities p4 p1))

    \ \ \ \ \ \ \ \ \ (A \ (Point "" on-curve s1 1/10))

    \ \ \ \ \ \ \ \ \ (B \ (Point "" on-curve s2 1/10))

    \ \ \ \ \ \ \ \ \ (C \ (Point "" on-curve s3 1/10))

    \ \ \ \ \ \ \ \ \ (D \ (Point "" on-curve s4 1/10)))

    \;

    \ \ \ \ \ \ \ \ \ (send A masked)

    \ \ \ \ \ \ \ \ \ (send B masked)

    \ \ \ \ \ \ \ \ \ (send C masked)

    \ \ \ \ \ \ \ \ \ (send D masked)

    \ \ \ \ \ \ \ \ \ 

    \ \ \ \ \ \ \ \ \ (if (\<gtr\> n 0)

    \ \ \ \ \ \ \ \ \ \ \ \ \ 

    \ \ \ \ \ \ \ \ \ \ \ \ \ (carre A B C D (- n 1)))))

    \;

    (lets Point "A" free \ 5 \ 5)\ 

    (lets Point "B" free -5 \ 5)

    (lets Point "C" free -5 -5)

    (lets Point "D" free \ 5 -5)

    \;

    (carre A B C D 30)
  </code>

  La figure est :

  <expand|big-figure|<postscript|spicar.ps|*5/8|||||>|Generalization>

  <section|Quelques �l�ments pour �cire des figures Scheme>

  <subsection|Un �diteur adapt�>

  \;

  La syntaxe du langage Scheme fait que beaucoup de parenth�ses sont
  pr�sentes dans une figure Scheme. Pour faciliter la r�daction d'une figure,
  nous vous conseillons l'utilisation d'un �diteur capable d'appereiller les
  parenth�ses ouvrantes et fermentes. Par exemple l'�diteur <samp|Scite>
  convient parfaitement.

  <samp|Scite> peut �tre configur� pour �valuer directement un fichier ayant
  l'extension <samp|.scm> dans Dr. Geo. Pour ce faire, en tant que
  <samp|root> �diter le fichier <samp|/usr/share/scite/lisp.properties> et
  remplacer la ligne :

  <verbatim|command.go.$(file.patterns.scheme)=c:/tools/gambit/gsi.exe -f
  $(FilePath)>

  <\with|first indentation|>
    par la ligne :
  </with>

  <verbatim|command.go.$(file.patterns.scheme)=/usr/bin/drgeo -e $(FilePath)>

  \;

  Par la suite, lorsque vous �diter un fichier <samp|.scm> il suffit de
  presser <kbd|F5> pour �valuer la figure dans Dr. Geo.

  <subsection|Quelques �l�ments sur le langage Scheme>

  \;

  Dans les quelques exemples ci-dessus, nous avons vu l'emploi d'�l�ments
  <expand|code*|define>, <expand|code*|let*> et <expand|code*|if>.

  \;

  <expand|code*|define> pour d�finir un symbole vers une constante ou une
  fonction :

  <\expand|itemize-minus>
    <item><expand|code*|(define x 1.4)>

    <item><expand|code*|<verbatim|(define (f x) (cos x))>>
  </expand>

  \;

  <expand|code*|let*> s'emploie dans le pr�ambule d'une d�finition de
  fonction, il permet de d�clarer des variables locales.

  <expand|code*|if> est de la forme <expand|code*|(if (test) (vrai) (faux))>

  \;

  Scheme est un langqge postfix�, il s'utilise donc comme les fonctions
  math�matiques : le nom de l'op�rateur suivi des arguments. Pour �cire
  <with|mode|math|2*\<times\>x+4> on �crira <expand|code*|(+ (* 2 x) 4)>.
  Effet int�ressant d'un point de vue p�dagogique, le travail d'�valuation
  alg�brique n'est pas escamot� par le langage, mais il doit �tre fait par
  l'utilisateur.

  <expand|section*|Bibliographie>

  [1] H. Fernandes, <em|Manuel utilisateur de Dr. Geo>, Ofset, 2004.
</body>

<\initial>
  <\collection>
    <associate|odd page margin|30mm>
    <associate|paragraph width|150mm>
    <associate|page right margin|30mm>
    <associate|page top margin|30mm>
    <associate|reduction page right margin|25mm>
    <associate|reduction page bottom margin|15mm>
    <associate|even page margin|30mm>
    <associate|reduction page left margin|25mm>
    <associate|page bottom margin|30mm>
    <associate|reduction page top margin|15mm>
    <associate|language|french>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|gly-1|<tuple|1|?>>
    <associate|auto-1|<tuple|1|1>>
    <associate|toc-1|<tuple|1|?>>
    <associate|gly-2|<tuple|2|?>>
    <associate|toc-2|<tuple|1.1|?>>
    <associate|auto-2|<tuple|1.1|1>>
    <associate|toc-3|<tuple|1.2|?>>
    <associate|auto-3|<tuple|1.2|3>>
    <associate|toc-4|<tuple|2|?>>
    <associate|auto-4|<tuple|1|3>>
    <associate|toc-5|<tuple|2.1|?>>
    <associate|auto-5|<tuple|2|5>>
    <associate|toc-6|<tuple|2.2|?>>
    <associate|auto-6|<tuple|2|5>>
    <associate|footnote-1|<tuple|1|2>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|figure>
      <tuple|normal|Base|<pageref|gly-1>>

      <tuple|normal|Generalization|<pageref|gly-2>>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font series|<quote|bold>|math font
      series|<quote|bold>|1<space|2spc>Figures Scheme de Dr.
      Geo><value|toc-dots><pageref|toc-1><vspace|0.5fn>

      1.1<space|2spc>Exemples base<value|toc-dots><pageref|toc-2>

      1.2<space|2spc>Figures Scheme Iteratives<value|toc-dots><pageref|toc-3>
    </associate>
  </collection>
</auxiliary>
