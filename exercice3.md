# Reponses aux questions

1. Pour lister les utilisateurs d'un système Linux : **cut -d: -f1 /etc/passwd**

2. La commande pour changer les droits du fichier myfile en rwxr—r-- est : **chmod 744 myfile**

3. Pour que les fichiers PDF ne soient pas pris en compte lors d'un git push, ajoute une règle dans le fichier .gitignore : **echo "*.pdf" >> .gitignore**

4. Les commandes git pour fusionner les branches main et test_valide sont : **git checkout main et git merge test_valide**

5. La commande pour afficher le texte spécifié est :**echo -e**

6. Pour mettre en avant le processus gedit, on utilise la commande fg avec le numéro du job : **fg %1**

7. les matériels réseaux sur la couche 2 et 3 du modèle OSI

   Couche 2 (Liaison de données) :

   Switch : Dispositif qui filtre et transfère les paquets de données au sein d'un réseau local en utilisant les adresses MAC. Il opère sur la couche de liaison de données (couche 2) du modèle OSI.

   Bridge : Dispositif qui connecte deux réseaux locaux pour qu'ils fonctionnent comme un seul réseau. Il utilise les adresses MAC pour transférer les données.

   Couche 3 (Réseau) :

   Routeur : Dispositif qui dirige les paquets de données entre différents réseaux en utilisant les adresses IP. Il fonctionne sur la couche réseau (couche 3) du modèle OSI.

   Layer 3 Switch : Switch qui possède des capacités de routage, permettant de diriger les paquets au sein d'un réseau et entre différents réseaux en utilisant les adresses IP.

8. les Équivalents PowerShell des commandes bash

   cd (bash) : Set-Location ou cd

   cp (bash) : Copy-Item

   mkdir (bash) : New-Item -ItemType Directory

   ls (bash) : Get-ChildItem

9. Le payload dans une trame Ethernet est la partie des données qui est transportée par la trame Ethernet. 

   C'est le contenu réel de la communication, après les en-têtes Ethernet et avant la séquence de contrôle de trame (FCS). 

   Il peut contenir des données de niveau supérieur telles que des paquets IP.

10. Les classes IP ont été remplacées par le CIDR (Classless Inter-Domain Routing) pour plusieurs raisons :

    Efficacité de l'Adressage : CIDR permet une allocation plus flexible et efficace des adresses IP par rapport au système de classes (A, B, C) qui était limité et souvent peu optimal.

    Réduction du Routage : CIDR permet une agrégation des routes (supernetting), ce qui réduit la taille des tables de routage et améliore l'efficacité du routage.

    Épuisement des Adresses IPv4 : CIDR aide à ralentir l'épuisement des adresses IPv4 en permettant une utilisation plus granulaire des plages d'adresses.

    Ces changements améliorent la gestion et l'efficacité des réseaux IP.
