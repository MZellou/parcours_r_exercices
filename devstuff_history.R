#permet d'ignorer le fichier, ainsi pas de note lors du check
usethis::use_build_ignore("devstuff_history.R")

# Définir une licence
usethis::use_gpl3_license("GPL-3")

# package utile
usethis::use_package("utils")
usethis::use_package("xfun")

# Crée un fichier .R dans le dossier R
usethis::use_r("skeleton.R")


#creation de la documentation des data
#usethis::use_r("doc_nomdeladata")


