BEGIN{
    
}

NR>0{
	print "<Article_conference>" 
	print "\t<titre_production>" $1 "</titre_production>"
	print "\t<annee_publication>" $4 "</annee_publication>"
	print "\t<nombre_pages>" $3 "</nombre_pages>"
	print "\t<Auteur_Production>" $5 "</Auteur_Production>"
	if ($6!=""){
		print "\t<Auteur_Production>" $6 "</Auteur_Production>"
		if ($7!=""){
			print "\t<Auteur_Production>" $7 "</Auteur_Production>"
			if ($8!=""){
				print "\t<Auteur_Production>" $8 "</Auteur_Production>"
				if ($9!=""){
					print "\t<Auteur_Production>" $9 "</Auteur_Production>"
					if ($10!=""){
						print "\t<Auteur_Production>" $10 "</Auteur_Production>"
					}
				}
			}
		}
	}
	print "\t<nom_conference>" $5 "</nom_conference>"
	print "</Article_conference>"
}

END{
      
}
