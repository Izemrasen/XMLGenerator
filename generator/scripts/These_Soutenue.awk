BEGIN{

}

NR>1{
    print "<These_Soutenue>"
    print "\t<titre_these>" $1 "</titre_these>"
	print "\t<domaine>D" NR "</domaine>"
	print "\t<Equipe_recherche>" $3 "</Equipe_recherche>"
	print "\t<Encadrant>M" NR "</Encadrant>"
	print "\t<RapportThese>R" NR"</RapportThese>"
	print "\t<date_debut_these>" $5 "</date_debut_these>"
	print "\t<date_soutenance_these>" $4 "</date_soutenance_these>"
	print "</These_Soutenue>"
}

END{
    
}
