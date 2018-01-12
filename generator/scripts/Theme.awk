BEGIN{
    
}

NR>0{
	print "<Theme>"
    print "\t<acronyme_theme>" $1 "</acronyme_theme>"
	print "\t<Description>" $2 "</Description>"
	print "\t<ResponsableTheme>" $3 "</ResponsableTheme>"
	print "\t<EquipesRecherche>" $4 "</EquipesRecherche>"
	print "\t<EquipesRecherche>" $5 "</EquipesRecherche>"
	if ($6!=""){
		print "\t<EquipesRecherche>" $6 "</EquipesRecherche>"
		if ($7!=""){
			print "\t<EquipesRecherche>" $7 "</EquipesRecherche>"
			if ($8!=""){
				print "\t<EquipesRecherche>" $8 "</EquipesRecherche>"
				if ($9!="")
					print "\t<EquipesRecherche>" $9 "</EquipesRecherche>"
			}
		}
	}
	print "\t<ProjetsRecherche>" "</ProjetsRecherche>"
	print "</Theme>" 
}

END{
      
}
