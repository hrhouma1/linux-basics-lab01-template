# 🐧 Linux Basics Lab - InskillFlow Academy

## 🎯 Objectifs du Lab
Ce lab pratique vous permet de maîtriser les commandes Linux essentielles dans un environnement Codespaces sécurisé.

### Ce que vous allez apprendre :
- ✅ **Commandes d'information système** : `whoami`, `pwd`, `uname`, `date`
- ✅ **Navigation dans les dossiers** : `cd`, `ls`, exploration de l'arborescence
- ✅ **Création et manipulation de fichiers** : `mkdir`, `touch`, `echo`
- ✅ **Visualisation du contenu** : `cat`, `tree`, `ls -la`

## 🚀 Démarrage rapide

### 1. Ouvrir l'environnement
1. Cliquez sur **Code** → **Codespaces** → **Create codespace on main**
2. Attendez que l'environnement Ubuntu se charge (1-2 minutes)
3. Un terminal s'ouvrira automatiquement

### 2. Lancer les exercices
Dans VS Code, utilisez le menu :
- **Terminal** → **Run Task...** → Choisissez l'exercice

Ou directement dans le terminal :
```bash
# Exercice 1 : Informations système
npm run exo1

# Exercice 2 : Navigation et exploration
npm run exo2

# Exercice 3 : Création de fichiers
npm run exo3

# Tous les exercices d'un coup
npm run all
```

## 📋 Exercices détaillés

### 🔍 Exercice 1 : Découverte du système
**Objectif** : Obtenir des informations sur votre environnement Linux

**Commandes à exécuter** :
```bash
whoami          # Votre nom d'utilisateur
pwd             # Répertoire courant
uname -a        # Informations système complètes
date            # Date et heure actuelles
df -h           # Espace disque disponible
free -h         # Mémoire disponible
```

### 🧭 Exercice 2 : Navigation et exploration
**Objectif** : Explorer l'arborescence Linux

**Commandes à exécuter** :
```bash
ls -la          # Contenu détaillé du répertoire
cd /            # Aller à la racine
ls              # Explorer la racine
cd ~            # Retour au home
pwd             # Confirmer la position
tree -L 2       # Arborescence sur 2 niveaux
```

### 🛠️ Exercice 3 : Création et manipulation
**Objectif** : Créer votre propre structure de fichiers

**Commandes à exécuter** :
```bash
mkdir -p lab/exercices/linux    # Créer la hiérarchie
cd lab                          # Entrer dans lab
touch rapport.txt               # Créer un fichier vide
echo "Lab Linux terminé avec succès !" > rapport.txt
echo "Utilisateur: $(whoami)" >> rapport.txt
echo "Date: $(date)" >> rapport.txt
cat rapport.txt                 # Vérifier le contenu
tree ../lab                     # Voir la structure créée
```

## 📤 Remise du travail

### 1. Vérification automatique
Le système vérifie automatiquement :
- ✅ Présence du fichier `lab/rapport.txt`
- ✅ Contenu correct dans le rapport
- ✅ Structure de dossiers créée

### 2. Sauvegarde de votre travail
```bash
git add -A
git commit -m "Completion du lab Linux basics"
git push
```

### 3. Capture d'écran requise
Prenez une capture montrant :
- Le terminal avec les commandes exécutées
- Le contenu de `lab/rapport.txt` (avec `cat lab/rapport.txt`)
- Votre nom d'utilisateur (avec `whoami`)

## 🎯 Critères d'évaluation

| Critère | Points | Description |
|---------|--------|-------------|
| **Exercice 1** | 30% | Commandes d'information exécutées |
| **Exercice 2** | 30% | Navigation et exploration réussies |
| **Exercice 3** | 30% | Fichiers et dossiers créés correctement |
| **Capture d'écran** | 10% | Preuve visuelle du travail accompli |

## 🆘 Aide et dépannage

### Commandes utiles
```bash
# Si vous êtes perdu
pwd                 # Où suis-je ?
ls -la             # Que contient ce dossier ?
cd ~               # Retour au dossier personnel

# Si vous voulez recommencer
rm -rf lab         # Supprimer le dossier lab
                   # Puis relancer l'exercice 3
```

### Problèmes courants
- **Terminal fermé ?** → Ouvrez un nouveau terminal : `Terminal` → `New Terminal`
- **Commande introuvable ?** → Vérifiez l'orthographe et les espaces
- **Permission refusée ?** → Normal dans Codespaces, continuez avec les exercices

## 🎉 Félicitations !
Une fois tous les exercices terminés et votre travail poussé sur GitHub, vous maîtrisez les bases de Linux !

**Prochaine étape** : Lab 02 - Manipulation avancée de fichiers et recherche

---
*Ce lab fait partie du cours "Linux pour Débutants" de InskillFlow Academy*
