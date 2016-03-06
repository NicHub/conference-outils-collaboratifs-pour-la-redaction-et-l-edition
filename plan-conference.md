
![](http://pyrochat.github.io/mooc-led/statiques/images/vignette.jpg)

**OUTILS COLLABORATIFS POUR LA RÉDACTION ET L’ÉDITION**
========================================

**Plan de la conférence**
========================================



# Fil rouge : Présentation des points abordés

## Contexte

- MOOC LED de Pierre-Yves Rochat
- Besoin d’outils permettant la collaboration
	- L’intégrateur doit rester maitre du projet ⇒ [Forking Workflow][1]
	- L’historique doit être disponible
	- Les révisions doivent pouvoir être comparées
- Langages de balises
	- Permettent de contrôler directement le format
	- En format texte ⇒ Peuvent être comparés facilement
	- HTML
	- Markdown


---

- Collaboration ⇒ Git et GitHub
- Hébergement du site web ⇒ GitHub
- Rédaction ⇒ Markdown
- Génération des HTML ⇒ Pandoc + CSS
- Génération des PDF ⇒ WeasyPrint + Prince
- Automatisation des générations ⇒ Python + Bash


---

# Collaboration ⇒ Git et GitHub

## Git

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
- Pourquoi Git est bon ?
	- Communauté très large ⇒ donc expérience réutilisable dans d’autres contextes + facilité de trouver des réponses
	- Open Source
	- Très rapide
	- Facile à installer
	- Disponible pour tous les OS courants
	- Disponibilité de services d’hébergement gratuits comme GitHub, Bitbucket ou git.epfl.ch
- Pourquoi Git est franchement pas bon ?
	- L’interface utilisateur est inutilement complexe. Aucune commande ne peut être déduite par la logique. Les noms des commandes sont troublants (par ex. `git blame` pour voir qui a fait quoi sur un fichier.)
	- La gestion des fichiers volumineux est une option (GLFS Git Large File Storage)

## GitHub

- Pourquoi choisir GitHub ?
	- Gratuit
	- Pas de limite sur le nombre de dépôts
	- Possibilité de site web
	- Diff visuelles
	- Projet public = publicité gratuite
	- Facilité de clonage

- Quand ne pas choisir GitHub ?
	- Basé aux USA
	- Fichiers volumineux
	- Si on est allergique à la ligne de commande

---

# Langages de balisage

Un language de balisage enrichit l’information textuelle brute d’une information sémantique.

## Comparaison processus WYSIWY**M** vs WYSIWY**G**

| WORD             | HTML                                  | Markdown         |
| --               | --                                    | --               |
| écrire un parag. | &lt;p>écrire un parag.&lt;/p>         | écrire un parag. |
| • liste 1        | &lt;ul>&lt;li>liste 1&lt;/li>&lt;/ul> | - liste 1        |

## Exemples

- SGML (ancêtre du HTML)
- HTML
- XHTML
- XML (DocBook)
- TeX/LaTeX

## Langage de balisage léger

- Markdown
- Pandoc flavored Markdown (PFM)
- GitHub Flavored Markdown (GFM)
- MultiMarkdown
- Markdown Extra
- Textile
- Asciidoc
- reStructuredText
- kramdown
- Fountain

## Avantages des langages de balisage

- Séparation sémantique/visuel
- Basés sur des fichiers textes
	- éditables avec des éditeurs simples
	- faciles à comparer
	- faciles à gérer avec des logiciels SCM (Git,...)
	- résilients à l’obsolescence informatique
- Facile d’écrire des scripts pour automatiser les tâches récurrentes
- Nombreuses solutions logicielles

## Désavantages des langages de balisage

- Difficiles d’accès aux non-techniciens
- Trop complexes pour être édités directement (HTML)
- Beaucoup de choix tue le choix
- Trop nombreuses versions d’un même vocabulaire
	- Markdown ⇒ PFM, GFM,...
	- HTML ⇒ DOCTYPE : HTML 5, HTML 4.01 Strict, HTML 4.01 Transitional...
- Nombreux jeu de caractères codés (utf-8, Windows-1256,...). Moins problématique aujourd’hui puisque l’UTF-8 s’est imposé ([86% des sites internet l’utilise][3])
- Nécessitent souvent l’apprentissage de plusieurs vocabulaires (Markdown + HTML + CSS)

---

# Les outils

# Markdown

N’importe quel éditeur de texte supportant l’UTF-8 fera l’affaire

- Sublime Text
- BBedit/TextWrangler
- Atom
- Gedit
- Notepad++
- nano
- vi

# Conversion Markdown en HTML

- Pandoc
- Multimarkdown












---

# Boite à idées

- [GitBook](https://www.gitbook.com/)
- [Leanpub](https://leanpub.com/)



mars 2016, [Nicolas Jeanmonod](nicolas.jeanmonod@gmail.com)

---

[1]: https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow
[2]: https://en.wikipedia.org/wiki/List_of_version_control_software
[3]: https://fr.wikipedia.org/wiki/UTF-8

