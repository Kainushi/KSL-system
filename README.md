# KSL-system
Documentation et configuration de mes machines personnelle.
Cette documentation n'a pas pour but de servir a quiconque d'autre que moi, mais si jamais vous en avez le besoin, servez-vous, forkez, modifiez. Bref, c'est un gros mémo à ma propre destination
## Conventions
### Schema de nommage des machines
- Les PC fixes sont nommés avec des prenoms feminins
- Les PC portables sont nommés avec des prénoms masculins
- Les serveurs sont nommés avec un nom d'animal
### Addressage sur le réseau IPV4
- 192.168.1.1/254 : Réservé au modem/routeur
- 192.168.1.2-9 : Serveurs
- 192.168.1.10-19 : PC fixes
- 192.168.1.20-29 : PC Portables
- 192.168.1.32-128 : Plage baux DHCP temporaires
- 192.168.1.200-253 : Appareils connectés

## Choix techniques
### Ordinateur personnel
- os : Archlinux privilégié car accès a des paquets recents et nombres graces à Aur, une doc bien maintenue, système minimal
- Système de fichier : LUKS2/BTRFS
- Bureau :
    - Sway


