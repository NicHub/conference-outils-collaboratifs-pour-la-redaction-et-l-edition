<!-- DIAPORAMA -->





<!-- Page de titre -->
<section class="page_de_garde">
<img src="../statiques/images/LogoMC3b-petit.png" style="top:1.5cm; left:53.5cm; width:5cm" />
<img src="../statiques/images/rescif-trait.png" style="top:5.07cm; left:0cm; width:60.02cm; height:0.23cm" />
<div style="top:11cm; left:4.5cm; font-size:50pt; font-family: Arial Narrow, sans-serif; color: #e2001a; ">Conférence Microclub</div>
<div style="top:20cm; left:4.5cm; font-size:70pt; font-family: Impact, sans-serif;">Outils collaboratifs pour la rédaction et l’édition</div>
<div style="top:25cm; left:4.5cm; font-size:47pt; font-family: Arial Narrow, sans-serif;">Nicolas Jeanmonod</div>
<div style="top:28cm; left:4.5cm; font-size:30pt; font-family: Arial Narrow, sans-serif;">11 mars 2016, Microclub, EPFL</div>
</section>






<!-- Page bienvenue plein écran-->
<section>
# <span style="color: #e2001a;">Fil rouge</span> Présentation des points abordés{ class="en_tete" }
<!-- def A --><img src="../statiques/images/LogoMC3b-petit.png" style="top:1.5cm; left:53.5cm; width:5cm" />
<!-- def A --><img src="../statiques/images/rescif-trait.png" style="top:5.07cm; left:0cm; width:60.02cm; height:0.23cm" />
<!-- def A --><div style="top:31.26cm; left:35cm; width:23cm; text-align: right;  font-size:21pt; font-family: Arial Narrow, sans-serif; color:#555555;">
<!-- def A -->**Outils collaboratifs pour la rédaction et l’édition**
<!-- def A --></div>
<!-- A -->
<div style="font-size:48pt; left:5cm; width:35.0cm; top:5cm;">
## Chaîne éditoriale
<!-- 2345678 -->- Édition des textes en Markdown pour les cours
<!--  345678 -->- Édition des textes en Markdown + HTML pour les dias
<!--   45678 -->- Génération des PDF pour les cours et les dias
<!--    5678 -->- Mise en ligne sur GitHub
<!--     678 -->- Corrections
<!--      78 -->- Pull request
<!--       8 -->- Intégration des corrections

</div>

<div style="left:38cm;  top:10cm; display: none;"><img alt="logo Markdown" src="./images/Markdown-mark.svg" /></div>
</section>








<section>
<!-- A -->
# <span style="color: #e2001a;">Fil rouge</span> Présentation des points abordés{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:4cm;">

<!-- 234 -->## Contexte
<!-- 234 -->- MOOC LED de Pierre-Yves Rochat (<http://pyrochat.github.io/mooc-led/>)
<!--  34 -->- Besoin d’outils permettant la collaboration
<!--  34 -->    - L’intégrateur doit rester maitre du projet ⇒ Forking Workflow
<!--  34 -->    - L’historique doit être disponible
<!--  34 -->    - Les révisions doivent pouvoir être comparées
<!--   4 -->- Langages de balises
<!--   4 -->    - Permettent de contrôler directement le format
<!--   4 -->    - En format texte ⇒ peuvent être comparés facilement
<!--   4 -->    - HTML
<!--   4 -->    - Markdown

</div>
</section>








<section>
<!-- A -->
# Flux de production{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm;">

<img alt="..." src="./images/synthese-flux-donnees.svg" style="width:48cm" />

</div>
</section>








<section>
<!-- A -->
# GitHub.com et GitHub.io{ class="en_tete" }
<div style="font-size:48pt; left:2cm; width:30.0cm; top:5cm; column-count: 1">

![](./images/github-pyr-depot.png){ height=30cm }

</div>
<div style="font-size:48pt; left:31cm; width:30.0cm; top:5cm; column-count: 1">

![](./images/github-pyr-site-web.png){ height=30cm }

</div>
</section>












<section>
<!-- A -->
# Langages de balisage{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm;">

Un langage de balisage enrichit l’information textuelle brute d’une information sémantique.

<b>Comparaison processus <b>WYSIWY</b>**M** vs <b>WYSIWY</b>**G**</b>

<div style="left:0cm; width:50.0cm; top:10cm;">
**Markdown**<br/><br/>

<div style="font-size:20pt">
	# Un titre

	Écrire un paragraphe

	- Faire une liste
</div>
</div>

<div style="left:18cm; width:50.0cm; top:10cm;">
**HTML**<br/><br/>

<div style="font-size:20pt">
	<h1>Un titre</h1>

	<p>Écrire un paragraphe</p>

	<ul>
		<li>Faire une liste</li>
	</ul>
</div>
</div>

<div style="left:38cm; width:50.0cm; top:10cm;">
**Traitement de texte**<br/><br/>
![](./images/langage-de-balisage-traitement-de-texte.png){ width=10cm }
</div>


</div>
</section>









<section>
<!-- A -->
# Avantages des langages de balisage{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 2">

- Séparation sémantique/visuel
- Basés sur des fichiers textes
	- éditables avec des éditeurs simples
	- faciles à comparer
	- faciles à gérer avec des logiciels SCM (Git,...)
	- résilients à l’obsolescence informatique
- Facile d’écrire des scripts pour automatiser les tâches récurrentes
- Nombreuses solutions logicielles
- Nombreux formats de sortie à partir d’une source unique
- Normes libres (non-propriétaires)

</div>
</section>












<section>
<!-- A -->
# Langages de balisage{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm;">

<!-- 2345 -->- SGML (ancêtre du HTML)
<!--  345 -->- HTML
<!--   45 -->- XML (⇒ nombreuses grammaires, ex: **XHTML**, DocBook, SVG, ...)
<!--    5 -->- TeX/LaTeX

</div>
</section>




<section>
<!-- A -->
# Langages de balisage légers{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:25.0cm; top:7cm">

<!-- 234567 -->- **Markdown**
<!--  34567 -->- **Pandoc Flavored Markdown (PFM) <br/> = Pandoc’s extended Markdown**
<!--   4567 -->- GitHub Flavored **Markdown** (GFM)
<!--    567 -->- Multi**Markdown**
<!--     67 -->- **Markdown** Extra
</div>

<div style="font-size:48pt; left:35cm; width:25.0cm; top:7cm">

<!--      7 -->- Textile
<!--      7 -->- Asciidoc
<!--      7 -->- reStructuredText
<!--      7 -->- kramdown
<!--      7 -->- Fountain

</div>
</section>







<section>
<!-- A -->
# Désavantages des langages de balisage{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:25.0cm; top:6cm; column-count: 1">

<!-- 23456789 -->- Difficiles d’accès aux non-techniciens
<!--  3456789 -->- Trop complexes pour être édités directement (HTML)
<!--   456789 -->- Beaucoup de choix tue le choix
<!--    56789 -->- Trop nombreuses versions d’un même vocabulaire
<!--    56789 -->	- Markdown ⇒ PFM, GFM,...
<!--    56789 -->	- HTML ⇒ DOCTYPE : HTML 5, HTML 4.01 Strict, HTML 4.01 Transitional...
<!--     6789 -->- Incompatibilité des agents utilisateurs (IE6...)
</div>

<div style="font-size:48pt; left:34cm; width:25.0cm; top:6cm; column-count: 1">

<!--      789 -->- Nombreux jeu de caractères codés (utf-8, Windows-1256,...). Moins problématique aujourd’hui puisque l’UTF-8 s’est imposé ([86% des sites internet l’utilise][3])
<!--       89 -->- Nécessitent souvent l’apprentissage de plusieurs vocabulaires (Markdown + HTML + CSS)
<!--        9 -->- Seul LaTeX est excellent pour le rendu des équations mathématiques, bien qu’il existe des solutions (MathJax par ex.) pour les autres langages.

</div>
</section>







<section>
<!-- A -->
# Normes Markdown{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

- Norme de base *by John Gruber*
	- <http://daringfireball.net/projects/markdown/>
- GitHub Flavored Markdown (GFM)
	- <https://help.github.com/categories/writing-on-github/>
- Pandoc (PFM)
	- <http://pandoc.org/README.html#pandocs-markdown>
	- **EPFL-ENAC-IT — Jean-Daniel Bonjour ⇒ Excellente ressource !**<br/><http://enacit1.epfl.ch/markdown-pandoc/>
- CommonMark ⇒ projet de standardisation
	- <http://commonmark.org/>

</div>
</section>




<section>
<!-- A -->
# Bases du Markdown{ class="en_tete" }
<div style="font-size:40pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

	Le Markdown est conçu pour être :
		- facile à lire et à écrire
		- être transformé en HTML

	En Markdown traditionnel↵
	un paragraphe se termine avec deux retours↵
	à la ligne.↵
	↵
	Donc les 3 lignes ci-dessus ne forment qu’un seul
	paragraphe.

</div>
</section>





<section>
<!-- A -->
# Bases du Markdown{ class="en_tete" }
<div style="font-size:40pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

	# Titre de niveau 1 #####################

	Autre syntaxe pour niveau 1
	===========================

	## Titre de niveau 2

	Syntaxe _alternative_ pour niveau 2
	-----------------------------------

	### Titre de niveau 3 incluant [un lien](http://example.com/)

	#### Titre de niveau 4

</div>
</section>










<section>
<!-- A -->
# Bases du Markdown{ class="en_tete" }
<div style="font-size:40pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

	Paragraphe normal

	> Début du bloc de citation
	>
	> * élément de liste
	> * second élément
	>
	>> Décalage de 2ème niveau, usage de _styles_
	Markdown, <u>balises</u> HTML
	>
	> Bloc de code dans la citation

	Retour à l'alignement normal

</div>
</section>










<section>
<!-- A -->
# Bases du Markdown{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

## Faire un retour à la ligne `<br/>`

- En Markdown classique, ce n’est pas possible (ce qui est quand même incroyable !)
- En MultiMarkdown et en GFM, il faut ajouter deux espaces à la fin de la ligne précédant le saut.
- Avec Pandoc, il faut ajouter une espace et un caractère `\` à la fin de la ligne précédant le saut.


</div>
</section>






<section>
<!-- A -->
# Pandoc Flavored Markdown (PFM){ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

Le PFM est aussi appelé *“Pandoc’s extended Markdown”*

- Supporte les retours à ligne `<br/>` en ajoutant un “` \`” en fin de ligne
- Peut ajouter des attribut HTML : `# Exemple{ attribut="10cm" }`

## Pour les détails 

- <http://pandoc.org/README.html#pandocs-markdown>
- EPFL-ENAC-IT — Jean-Daniel Bonjour <http://enacit1.epfl.ch/markdown-pandoc/>

</div>
</section>




<section>
<!-- A -->
# Exemple de conversion avec Pandoc{ class="en_tete" }
<div style="font-size:40pt; left:2cm; width:50.0cm; top:7cm; column-count: 1">

    pandoc                              \
        --standalone                    \ # doc HTML entier
        --from markdown                 \ # format source
        --to html                       \ # format cible
        --highlight-style pygments      \ # rendu de code
        --email-obfuscation references  \ # anti-spam
        --normalize                     \ # enlève doubles espaces
        --css=$CSS_FILE                 \ # fichier CSS
        --output output.html            \ # fichier de sortie
        input.md                          # fichier en entrée

</div>
</section>




<section>
<!-- A -->
# Exemple de conversion avec Pandoc{ class="en_tete" }
<div style="font-size:40pt; left:1cm; width:50.0cm; top:4.5cm; column-count: 1">

![](./images/exemple-conversion-pandoc.png){ height=30cm }

</div>
</section>




<section>
<!-- A -->
# Exemple de conversion avec Pandoc{ class="en_tete" }
<div style="font-size:40pt; left:15cm; width:50.0cm; top:4.5cm; column-count: 1">

![](./images/exemple-conversion-pandoc-html.png){ height=30cm }

</div>
</section>






<section>
<!-- A -->
# Ressources HTML{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

- W3School
	- <http://www.w3schools.com/html/>
- Mozilla
	- <https://developer.mozilla.org/fr/docs/Web/HTML>
- W3C
	- Doctype XHTML1 : <https://www.w3.org/TR/xhtml1/>
	- Doctype HTML5 : <https://www.w3.org/TR/html5/>
	- Validation : <https://validator.w3.org/>

</div>
</section>








<section>
<!-- A -->
# Exemple de CSS{ class="en_tete" }
<div style="font-size:40pt; left:1cm; width:50.0cm; top:4.5cm; column-count: 1">

![](./images/exemple-css.png){ height=30cm }

</div>
</section>














<section>
<!-- A -->
# Conversion HTML – PDF avec Prince [princexml.com](http://www.princexml.com/) { class="en_tete" }
<div style="font-size:40pt; left:5cm; width:30.0cm; top:4.5cm; column-count: 1">

## Avantages

- [Résultats magnifiques][6]
- Supporte de nombreuses possibilités des CSS
- Peut exécuter des JavaScript lors de la génération
- Très rapide

## Désavantages

- Coûteux (495$)
- Pas utilisable tel quel par les non-techniciens car uniquement en ligne de commande

</div>

<div style="font-size:40pt; left:34cm; width:30.0cm; top:4.5cm; column-count: 1">

## Utilisation

	prince            \
		input.html    \
		-o output.pdf

</div>
</section>




<section>
<!-- A -->
# Conversion HTML – PDF avec WeasyPrint [weasyprint.org](http://weasyprint.org) { class="en_tete" }
<div style="font-size:40pt; left:5cm; width:30.0cm; top:4.5cm; column-count: 1">

## Avantages

- Gratuit (licence BSD)

## Désavantages

- Résultats parfois imprévisibles
- Ne supporte pas autant de possibilités CSS que Prince
- Pas de JavaScript lors de la génération
- Très lent
- Pas utilisable tel quel par les non-techniciens car uniquement en ligne de commande
- Potentiellement infernal à installer

</div>

<div style="font-size:40pt; left:34cm; width:30.0cm; top:4.5cm; column-count: 1">

## Utilisation

	weasyprint     \
		input.html \
		output.pdf

</div>
</section>







<section>
<!-- A -->
# Exemple de conversion avec Prince{ class="en_tete" }
<div style="font-size:40pt; left:18cm; width:50.0cm; top:5cm; column-count: 1">

![](./images/exemple-conversion-pandoc-pdf-prince.png){ height=30cm }

</div>
</section>










<section>
<!-- A -->
# Git{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:6.5cm; column-count: 1">

- SCM (Source Code Management) ⇒ Indispensable pour tout projet informatique
	- Permet de gérer l’historique
	- Permet de gérer la collaboration avec les participants
- Exemples
	- Git
	- Perforce
	- Mercurial
	- Bazaar
	- CVS
	- Subversion
	- [Liste de logiciels de SCM][2]

</div>
</section>







<section>
<!-- A -->
# Git – avantages et inconvénients{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:5.5cm; column-count: 1">

## Avantages

<!-- 234567 -->- Communauté très large ⇒ donc expérience réutilisable dans d’autres contextes + facilité de trouver des réponses
<!--  34567 -->- Open Source
<!--   4567 -->- Très rapide
<!--    567 -->- Facile à installer
<!--     67 -->- Disponible pour tous les OS courants
<!--      7 -->- Disponibilité de services d’hébergement gratuits comme GitHub, Bitbucket ou git.epfl.ch

</div>
</section>






<section>
<!-- A -->
# Git – avantages et inconvénients{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:5.5cm; column-count: 1">

## Inconvénients

<!-- 2345 -->- L’interface utilisateur est inutilement complexe. Aucune commande ne peut être déduite par la logique. Les noms des commandes sont troublants (par ex. `git blame` pour voir qui a fait quoi sur un fichier.)
<!--  345 -->- La gestion des fichiers volumineux est une option (GLFS Git Large File Storage)
<!--   45 -->- Pas de diff de fichiers binaires
<!--    5 -->- Il n’existe que des GUI qui n’aiderons pas les gens allergiques à la ligne de commande ⇒ difficile à utiliser par des non-techniciens

</div>
</section>







<section>
<!-- A -->
# GitHub – avantages et inconvénients{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:5.5cm; column-count: 1">

## Avantages des dépôts et des sites web

<!-- 2345678 -->- Gratuit
<!--  345678 -->- Pas de limite sur le nombre de dépôts
<!--   45678 -->- Possibilité de site web (autant qu’on veut à priori)
<!--    5678 -->- Bande passante OK
<!--     678 -->- Diff visuelles
<!--      78 -->- Projet public = publicité gratuite
<!--       8 -->- Facilité de clonage
</div>
</section>




<section>
<!-- A -->
# GitHub – avantages et inconvénients{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:4cm; column-count: 1">

## Inconvénients des dépôts

<!--  2345678 -->- Fichiers sensibles qui doivent rester dans l’entreprise ou sur le territoire
<!--   345678 -->- Limite de 1 GB
<!--    45678 -->- Sinon même limitations que Git

<!--     5678 -->## Inconvénients des sites web
<!--      678 -->- Uniquement statiques (pas de scripts côté serveur)
<!--       78 -->- Pas de possibilité d’utiliser des branches différentes (gh-pages ou master uniquement)
<!--        8 -->- Gestion du [CNAME][5] difficile quand on “forke”

</div>
</section>







<section>
<!-- A -->
# GitHub.com et GitHub.io{ class="en_tete" }
<div style="font-size:48pt; left:2cm; width:30.0cm; top:5cm; column-count: 1">

![](./images/github-pyr-depot.png){ height=30cm }

</div>
<div style="font-size:48pt; left:31cm; width:30.0cm; top:5cm; column-count: 1">

![](./images/github-pyr-site-web.png){ height=30cm }

</div>
</section>




<section>
<!-- A -->
# GitHub – flux de travail{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:6cm; column-count: 1">

# [Forking Workflow][1]
</div>

<div style="font-size:48pt; left:5cm; width:30.0cm; top:9cm; column-count: 1">

- Le responsable de projet
	- crée un dépot sur GitHub
	- le clone sur un ordi
	- crée la branche “gh-pages”
	- défini cette branche comme défaut
	- “add+commit+push” les fichiers
	- accepte ou refuse les “pull request”

</div>

<div style="font-size:48pt; left:30cm; width:30.0cm; top:9cm; column-count: 1">

- Les collaborateurs
	- clonent le dépôt du responsable (optionnel)
	- “fork” le dépôt et clonent le “fork” sur un ordi
	- modifient ou ajoutent des fichiers
	- “add+commit+push” les fichiers vers leur “fork”
	- envoient des “pull request” au reponsable pour qu’il intègre les modifications
	- synchronisent leurs “fork”

</div>
</section>









<section style="display: none">

[1]: https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow
[2]: https://en.wikipedia.org/wiki/List_of_version_control_software
[3]: https://fr.wikipedia.org/wiki/UTF-8
[4]: http://pandoc.org/README.html#templates
[5]: https://github.com/NicHub/ouilogique.com/blob/gh-pages/CNAME
[6]: http://www.princexml.com/howcome/2009/aquarist/AdvancedAquarist-2009-01.pdf

</section>


<section>
<!-- A -->
# Canvas{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">


</div>
</section>
