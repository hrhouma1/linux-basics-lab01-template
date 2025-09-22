#!/bin/bash

# Configuration post-création pour le lab Linux InskillFlow
echo "🚀 Configuration de l'environnement Linux Lab..."

# Mise à jour des packages
sudo apt-get update -qq

# Installation des outils Linux essentiels
sudo apt-get install -y \
    tree \
    htop \
    curl \
    wget \
    git \
    nano \
    vim \
    man-db \
    manpages \
    coreutils \
    util-linux \
    procps \
    net-tools \
    iputils-ping

# Configuration du terminal pour une meilleure expérience
echo 'export PS1="\[\033[01;32m\]\u@linux-lab\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ "' >> ~/.bashrc

# Création du dossier de travail avec permissions
mkdir -p /workspaces/$(basename "$PWD")/workspace
chown -R vscode:vscode /workspaces/$(basename "$PWD")/workspace

# Installation des dépendances npm pour les scripts d'exercices
npm install

# Message de bienvenue
cat << 'EOF' > /tmp/welcome.txt
🐧 Environnement Linux Lab prêt !

Commandes disponibles :
• npm run exo1    - Exercice 1 : Informations système
• npm run exo2    - Exercice 2 : Navigation
• npm run exo3    - Exercice 3 : Création de fichiers
• npm run all     - Tous les exercices

Pour commencer : Terminal → Run Task... ou utilisez les commandes npm
EOF

# Affichage du message de bienvenue
cat /tmp/welcome.txt

echo "✅ Configuration terminée ! Prêt pour les exercices Linux."
