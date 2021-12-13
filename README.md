# CUBES2_Application_web_IOT
Découvrir l’IOT et son univers

Une importante société d'électronique et d'électricité grand public, a depuis quelques années fait l'acquisition d'une startup vendant des stations météorologiques fonctionnant sur un modèle Cloud (données centralisées sur un serveur).

Depuis le rachat de la startup par la société d'électronique, les ventes ont chuté concernant la station météorologique connectée, en effet cette dernière reposant sur un serveur centralisé, les coûts d'hébergement de la solution ainsi que la baisse des ventes a amené l'entreprise à faire évoluer ce produit.

Réaliser un nouveau système de collecte de données météorologiques à partir d'éléments spécialement sélectionnés en fonction de leur coût d'achat (inférieur au précédent modèle).
La marque ayant décidé d'abandonner petit à petit le support de l'ancien modèle aux données centralisées, ce modèle devra pour un coût de production inférieure, faire office de serveur local.

Concevoir une maquette fonctionnelle de l'application web de visualisation des données, à partir d’un prototype fonctionnel d'une sonde et du serveur de collecte des données météorologiques.


# Initialisation du projet
Choix des langages et de l'IDE

Interface web // Front-End => HTML, CSS, JS (pour les scripts)
BDD => PostgreSQL
API => TypeScript

L'ensemble du projet sera synchronisé avec ce Github et codé sur Visual Studio Code.

# Ensemble de la schématisation
*Bête à cornes*

> ![Bête à cornes](https://user-images.githubusercontent.com/86523779/145821580-e3b9c6c6-2719-49d9-9105-15a5574c1b6c.png)

*Diagramme pieuvre des fonctions de service*

> ![Diagramme pieuvre](https://user-images.githubusercontent.com/86523779/145822058-aab06ef3-9eb3-4d2d-a92a-8bcbf864c1f8.jpg)

*Diagramme de flux*

> ![Diagramme de flux](https://user-images.githubusercontent.com/86523779/145822173-f85a623a-02b8-47f2-9bfc-f60862453293.jpg)

*Schématisation de l'ensemble des fichiers et des échanges entre chaque programme*

> ![Diagramme de composition du serveur local](https://user-images.githubusercontent.com/86523779/145823246-456bb51a-1acb-4f5d-a43d-77223249f63e.jpg)
> ![Composition des fichiers présents sur le serveur local](https://user-images.githubusercontent.com/86523779/145823274-71664b73-0ddc-4bec-bcb3-18eb317902e3.jpg)

*Modèle Conceptuel des Données **(MCD)***

> ![Modèle Conceptuel des Données](https://user-images.githubusercontent.com/86523779/145824178-01784805-ba4f-44ab-beb0-e06b0c6c98e7.jpg)

*Modèle Logique des Données **(MLD)***

> ![Modèle Logique des Données](https://user-images.githubusercontent.com/86523779/145824308-ad3f38da-a9de-4146-b4dd-e0bd968c9c5a.jpg)

*Modèle **E/A** Entité/Associations*

> ![Modèle Entité_Association](https://user-images.githubusercontent.com/86523779/145824454-ea84fd54-92ce-4e35-a9c0-202950202a6f.jpg)
