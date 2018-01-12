#!/bin/bash
dict="dictionary"
scripts="scripts"

#Theme
paste <(cat $dict/theme.csv) | awk --field-separator ";" -f $scripts/Theme.awk

#Membre
paste <(cat $dict/membres.csv) | awk --field-separator ";" -f $scripts/Membre.awk

#Auteur
paste <(cat $dict/auteurs.csv) | awk --field-separator ";" -f $scripts/Auteur.awk

#Equipe recherche
paste <(cat $dict/equipes.csv) | awk --field-separator ";" -f $scripts/Equipe_recherche.awk


#Reunion et conférence
paste <(cat $dict/conferences.csv) | awk --field-separator ";" -f $scripts/Conference.awk


#Theses (en cours et soutenues)
#paste <(cat $dict/theses_en_cours.csv) | awk --field-separator ";" -f $scripts/These_enCours.awk

paste <(cat $dict/theses_soutenues.csv) | awk --field-separator ";" -f $scripts/These_Soutenue.awk


#Projet recherche
#paste <(cat $dict/projets_recherche.csv) | awk --field-separator ";" -f $scripts/Projet_Recherche.awk

#Partenaire
#paste <(cat $dict/partenaires.csv) | awk --field-separator ";" -f $scripts/Partenaire.awk

#Rapport
paste <(cat $dict/rapports.csv) | awk --field-separator ";" -f $scripts/Rapport.awk

#Revue
paste <(cat $dict/revues.csv) | awk --field-separator ";" -f $scripts/Revue.awk

#Article conférence
paste <(cat $dict/articles_conference.csv) | awk --field-separator ";" -f $scripts/Article_Conference.awk


