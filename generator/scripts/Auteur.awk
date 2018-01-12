BEGIN{
    
}

NR>0{
	print "<Auteur idauteur=" $2 ">"
	print "\t<Nom_auteur>" $1 "</Nom_auteur>"
	print "\t<Affiliation>" $3 "</Affiliation>"
	print "</Auteur>"
}

END{
      
}
