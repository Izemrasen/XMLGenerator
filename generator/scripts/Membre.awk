BEGIN{
    
}

NR>0{
	print "<Membre idmembre=" $4 ">"
    print "\t<nom>" $2 "</nom>"
	print "\t<prenom>" $1 "</prenom>"
	print "\t<grade>Cadre scientifique</grade>"
	print "\t<mail>" tolower(substr($1,0,1) "." $2 "@laas.fr") "</mail>"
	print "\t<RevueMembre>" "</RevueMembre>"
	print "\t<ArticleMembre>" "</ArticleMembre>"
	print "\t<RapportMembre>" "</RapportMembre>"
	print "</Membre>"
}
END{
     
}
