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
<div style="font-size:48pt; left:5cm; width:35.0cm; top:8cm;">
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
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm;">

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
<div style="font-size:40pt; left:2cm; width:30.0cm; top:5cm; column-count: 1">

![](./images/github-pyr-depot.png){ height=30cm }

</div>
<div style="font-size:40pt; left:31cm; width:30.0cm; top:5cm; column-count: 1">

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
<div style="font-size:48pt; left:5cm; width:50.0cm; top:6cm; column-count: 2">

- Difficiles d’accès aux non-techniciens
- Trop complexes pour être édités directement (HTML)
- Beaucoup de choix tue le choix
- Trop nombreuses versions d’un même vocabulaire
	- Markdown ⇒ PFM, GFM,...
	- HTML ⇒ DOCTYPE : HTML 5, HTML 4.01 Strict, HTML 4.01 Transitional...
- Nombreux jeu de caractères codés (utf-8, Windows-1256,...). Moins problématique aujourd’hui puisque l’UTF-8 s’est imposé ([86% des sites internet l’utilise][3])
- Nécessitent souvent l’apprentissage de plusieurs vocabulaires (Markdown + HTML + CSS)
- Seul LaTeX est excellent pour le rendu des équations mathématiques. Il existe des solutions pour les autres langages, mais elles n’offrent pas l’assurance de pouvoir mettre en forme n’importe quels types d’équation.

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

	### Titre de niveau 3 incluant [un lien](#)

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
<div style="font-size:40pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

## Faire un retour à la ligne `<br/>`

- En Markdown classique, ce n’est pas possible (ce qui est quand même incroyable !)
- En MultiMarkdown et en GFM, il faut ajouter deux espaces à la fin de la ligne précédant le saut.
- Avec Pandoc, il faut ajouter une espace et un caractère `\` à la fin de la ligne précédant le saut.


</div>
</section>






<section>
<!-- A -->
# Pandoc Flavored Markdown (PFM){ class="en_tete" }
<div style="font-size:40pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">

Aussi appelé Pandoc’s extended Markdown

- Supporte les retours à ligne `br` en ajoutant un “` \`” en fin de ligne
- Peut ajouter des attribut HTML : `# Exemple{ attribut=10cm }`

Pour les détails : EPFL-ENAC-IT — Jean-Daniel Bonjour<br/><http://enacit1.epfl.ch/markdown-pandoc/>


</div>
</section>






<section style="display: none">

[1]: https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow
[2]: https://en.wikipedia.org/wiki/List_of_version_control_software
[3]: https://fr.wikipedia.org/wiki/UTF-8
[4]: http://pandoc.org/README.html#templates

</section>


<section>
<!-- A -->
# Canvas{ class="en_tete" }
<div style="font-size:48pt; left:5cm; width:50.0cm; top:7cm; column-count: 1">


</div>
</section>