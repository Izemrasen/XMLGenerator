BEGIN{
    
}

NR>0{
	print "<Equipe_recherche>"
    print "\t<nom_equipe>" $1 "</nom_equipe>"
	print "\t<acronyme_equipe>" $2 "</acronyme_equipe>"
	for (i = $3; i <= $4; ++i)
		print "\t<Membre_Equipe>M" i "</Membre_Equipe>"
	print "\t<ResponsableEquipe>M" $3 "</ResponsableEquipe>"
	print "</Equipe_recherche>"
}

END{

}
