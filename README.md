# JMeriseFuckUinator

## Installation avec l'installeur
1.  download le fichier JMerise et renommer le fichier JMerise 0.5 
2.  dans release télécharger le JMeriseFuckUinator_installer.exe
3.  executer l'installeur

## dépendances 
- ps2exe
- git

## installation Manuel
après avoir cloner et avoir reniommer le fichier JMerise en JMerise 0.5  le projet fait ces commandes
```
Install-Module ps2exe -Force 
cd JMeriseFuckUinator/src
ps2exe .\jmeriseFuckuinator.ps1  .\JMeriseFuckuinator.exe 
Copy-Item  ".\JMeriseFuckuinator.exe " -Destination  C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup -Force
Copy-Item  C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\"Start Menu"\Programs\Startup\JMeriseFuckuinator.exe   C:\Users\$env:USERNAME\B

```
