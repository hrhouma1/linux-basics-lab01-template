# 📚 Instructions pour l'Enseignant - GitHub Classroom

## 🚀 Configuration initiale

### 1. Créer le repository template
1. Créez un nouveau repository sur GitHub : `linux-basics-lab01-template`
2. Cochez **"Template repository"** dans les settings
3. Uploadez tous les fichiers de ce dossier `github-classroom-template/`
4. Le repository doit être **public** pour fonctionner avec GitHub Classroom

### 2. Configuration dans GitHub Classroom
Allez sur [classroom.github.com](https://classroom.github.com) et dans votre classroom :

**Paramètres de l'assignment :**
- **Assignment title** : `Lab 01 – Linux Basics (Terminal & Fichiers)`
- **Type** : Individual assignment ✅
- **Repository visibility** : Private
- **Template repository** : Sélectionnez `linux-basics-lab01-template`
- **Enable GitHub Codespaces** : ✅ IMPORTANT !
- **Deadline** : Selon votre planning

**Description à copier-coller :**
```
🐧 Lab pratique Linux - Durée: 45 minutes

Objectifs :
• Exécuter des commandes Linux de base dans Codespaces
• Créer une structure de fichiers
• Générer un rapport automatique

Étapes :
1. Accepter l'assignment → Ouvrir votre repository
2. Code → Codespaces → Create codespace on main
3. Attendre le chargement (2-3 minutes)
4. Terminal → Run Task → Choisir les exercices
5. Commit & Push votre travail
6. L'autograder s'exécute automatiquement

Évaluation automatique sur 100 points.
```

### 3. Récupérer le lien d'invitation
1. Sauvegardez l'assignment
2. Copiez le **lien d'invitation** généré
3. Intégrez ce lien dans votre cours Thinkific

## 🎯 Intégration Thinkific

### Code HTML pour bouton d'assignment
```html
<div style="text-align: center; margin: 30px 0; padding: 25px; background: linear-gradient(135deg, #43e97b, #38f9d7); border-radius: 15px;">
  <h3 style="margin: 0 0 15px; color: white;">🐧 Lab Pratique Linux</h3>
  <p style="margin: 0 0 20px; color: white; opacity: 0.9;">
    Exercices interactifs dans un environnement Linux réel
  </p>
  <a href="VOTRE-LIEN-CLASSROOM-ICI" 
     target="_blank"
     style="background: rgba(255,255,255,0.2); 
            color: white; 
            padding: 15px 30px; 
            border-radius: 50px; 
            text-decoration: none; 
            font-weight: bold; 
            display: inline-block; 
            border: 2px solid rgba(255,255,255,0.3);
            transition: all 0.3s ease;">
    🚀 Démarrer le Lab Linux
  </a>
</div>
```

### Instructions pour les étudiants (à ajouter dans Thinkific)
```
📋 Comment réaliser ce lab :

1. Cliquez sur "Démarrer le Lab Linux" ci-dessus
2. Acceptez l'assignment GitHub Classroom
3. Dans votre repository → Code → Codespaces → "Create codespace on main"
4. Attendez que l'environnement se charge (2-3 minutes)
5. Utilisez le menu : Terminal → Run Task → Choisissez vos exercices
6. Ou tapez directement : npm run exo1, npm run exo2, npm run exo3
7. Une fois terminé : git add -A && git commit -m "Lab terminé" && git push
8. L'évaluation automatique se lance et affiche votre note

⏱️ Durée estimée : 30-45 minutes
🎯 Note automatique sur 100 points
```

## 📊 Suivi des étudiants

### Dans GitHub Classroom
- **Roster** : Voir qui a accepté l'assignment
- **Insights** : Progression en temps réel
- **Grades** : Notes automatiques des autograders

### Critères d'évaluation automatique
- **Structure lab/** (20 points) : Dossier créé
- **Fichier rapport.txt** (30 points) : Fichier présent
- **Contenu rapport** (30 points) : Message de succès
- **Informations complètes** (20 points) : Utilisateur + date

### Notes finales
- **80-100 points** : A (Excellent)
- **60-79 points** : B (Bien) 
- **40-59 points** : C (Passable)
- **0-39 points** : F (Insuffisant)

## 🛠️ Dépannage courant

### "Codespaces ne se lance pas"
- Vérifiez que Codespaces est activé dans l'assignment
- L'étudiant doit avoir un compte GitHub (gratuit)
- Codespaces a un quota mensuel gratuit

### "Les tâches VS Code ne fonctionnent pas"
- Les étudiants peuvent utiliser directement : `npm run exo1`, etc.
- Vérifiez que le fichier `.vscode/tasks.json` est bien présent

### "L'autograder échoue"
- L'étudiant doit avoir exécuté l'exercice 3 (création du rapport)
- Le fichier `lab/rapport.txt` doit contenir le bon contenu
- Vérifiez les logs dans l'onglet "Actions" du repository étudiant

## 🎉 Extensions possibles

### Lab 02 - Navigation avancée
- Commandes `find`, `grep`, `wc`
- Permissions avec `chmod`
- Processus avec `ps`, `top`

### Lab 03 - Scripts bash
- Création de scripts simples
- Variables et boucles
- Automatisation de tâches

### Évaluation manuelle complémentaire
- Demander des captures d'écran
- Questions théoriques dans Thinkific
- Projet final combinant tous les labs

---
*Template créé pour InskillFlow Academy - Cours Linux Débutants*
