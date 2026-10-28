# TD Programmation C — Bibliothèque et stockage de matrices

* INSA Centre Val de Loire
* STI -- 3A
* Programmation C
* **Auteurs :** 
  * Gabin GIRODON ([@GabinGIRODON](https://github.com/GabinGIRODON))
  * Nathan BAFOUR ([@NathanBafour](https://github.com/NathanBafour))
  * Matthieu BAILS--AZAMA ([@MattB-A](https://github.com/MattB-A))
* TD2
* **Date de remise :** 2 novembre 2026

---

## Table des matières

1. [En-tête](#td-langage-c--bibliothèque-et-stockage-de-matrices)
2. [Introduction](#2-introduction)
3. [Conception](#3-conception)
   - [3.1 Découpage modulaire et architecture](#31-découpage-modulaire-et-architecture)
   - [3.2 Graphe des inclusions et gardes](#32-graphe-des-inclusions-et-gardes)
   - [3.3 Règles de propriété mémoire](#33-règles-de-propriété-mémoire)
   - [3.4 Choix techniques et implémentation](#34-choix-techniques-et-implémentation)
   - [3.5 Compilation et automatisation (Makefile)](#35-compilation-et-automatisation-makefile)
4. [Réalisation et validation exercice par exercice](#4-réalisation-et-validation-exercice-par-exercice)
   - [4.1 Exercice 1 : Allocation et destruction](#41-exercice-1--allocation-et-destruction)
   - [4.2 Exercice 2 : Entrées-sorties](#42-exercice-2--entrées-sorties)
   - [4.3 Exercice 3 : Calcul matriciel](#43-exercice-3--calcul-matriciel)
   - [4.4 Exercice 4 : Programme principal](#44-exercice-4--programme-principal)
5. [Vérifications mémoire (Valgrind)](#5-vérifications-mémoire-valgrind)
6. [Démonstration finale](#6-démonstration-finale)
7. [Bilan, difficultés et organisation](#7-bilan-difficultés-et-organisation)

---