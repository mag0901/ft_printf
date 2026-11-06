*This project has been created as part of the 42 curriculum by margagab.*

<h1 align = "center" style = "font-size: 5em;"> ft_printf </h1>
<br>

## Description
`ft_printf` est une fonction que j'ai créée dans le cadre du cursus de 42.

Le but de ce projet est de recréer le comportement de la fonction `printf` de la bibliothèque standard du C.

Le projet consiste à créer une fonction permettant d'afficher du texte ainsi que différentes fonctions permettant d'afficher plusieurs types de données grâce aux conversions `cspdiuxX%`.

<br>

## Instructions
Pour compiler la bibliothèque, il suffit de lancer :
```bash
make
```

Cela crée la bibliothèque `libftprintf.a`.

<br>

Le Makefile contient également les commandes suivantes :
```bash
make clean
make fclean
make re
```

`clean` supprime les fichiers objets.

`fclean` supprime également la bibliothèque.

`re` permet de tout recompiler.

<br>

Pour utiliser la bibliothèque dans un autre projet, il suffit d'inclure `ft_printf.h` et de compiler le programme avec `libftprintf.a`.

Par exemple :
```bash
cc main.c libftprintf.a -Iinclude
```
<br>

## Fonctions
### ft_printf
`ft_printf` est la fonction principale du projet. Elle permet d'afficher du texte et de gérer les différentes conversions présentes dans la chaîne de caractères.

### conversion
`conversion` permet d'identifier la conversion utilisée et d'appeler la fonction correspondante.

### cspdiuxX%
`putbase` permet d'afficher un nombre dans la base souhaitée. Elle est utilisée pour afficher les nombres en base 10 et en base 16.

`print_char` - affiche un caractère pour la conversion `%c`.

`print_str` - affiche une chaîne de caractères pour la conversion `%s`.

`print_int` - affiche un nombre entier signé pour les conversions `%d` et `%i`.

`print_unsigned` - affiche un nombre entier non signé pour la conversion `%u`.

`print_ptr` - affiche l'adresse d'un pointeur en hexadécimal pour la conversion `%p`.

`print_hex` - affiche un nombre en hexadécimal avec des lettres minuscules ou majuscules pour les conversions `%x` et `%X`.

`%%` est directement géré dans la fonction `conversion`.

<br>

## Ressources
Pour ce projet, j'ai principalement utilisé le **man** et le **web** pour comprendre le fonctionnement des fonctions.

J'ai également consulté des dépôts **GitHub** et j'ai demandé de l'aide à d'autres **étudiants** ainsi qu'à des **proches** lorsque j'avais besoin de plus d'explications.

Pour tester mes fonctions, j'ai fait des **main**, j'ai utilisé une **Moulinette** trouvée sur Internet et l'**IA** en cas de doute.

<br>

## Utilisation de l'IA
J'ai principalement utilisé l'IA pour ce **README** et pour m'aider lors des **corrections** des fonctions.

Son utilisation est restée **modérée** et aucune ligne de code de ce projet n'a été générée par IA.

L'objectif était de comprendre les problèmes rencontrés et de progresser, plutôt que de faire réaliser le projet directement par l'IA.
