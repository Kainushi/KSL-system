# Guide d'installation Archlinux rapide
## passer le clavler de l'installeur en azerty
loadkeys fr

## Réseau
## Wifi
Lancer le manager wifi (Dans iwctl, l'auto completion fonctionne !)
    iwctl
Forcer l'allumage
	adapter phy0 set-property Powered on 
Scanner les réseaux à portée
	station wlan0 scan
Lister les réseaux
	station wlan0 get-network
Se connecter
	station wlan0 connect <réseau>
verifier la connexion
	station wlan0 show
## Script d'installation
	archinstall
- Archinstall language : French
- paramètres régionaux :
	- Disposition clavier : fr
	- Langue locale : fr_FR.UTF-8
- Miroirs
	- Région miroir : France
- Configuration de disque
	- Partitonnement
		- Utiliser une disposition de partition optimale par défaut
			- btrfs
			- Sous-volumes : oui
			- Utiliser la compression
- Chiffrement du disque
	-LUKS
		- Définir le mot de passe de chiffrement
- Configurer le nom de la machine,le mot de passe root et les utilisateurs
- Profil > Desktop > sway > polkit
	- Pilote graphique : a choisir en fonction de la machine
	- Greeter : sddm
- Audio : pipewire
- Configurer le réseau : Copier le réseau de l'ISO
- Fuseau horaire : Europe/Paris 

