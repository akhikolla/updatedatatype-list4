testlist <- list(X = c(-2.22580012616947e+279, -2.76881541806219e-306, 9.95364269391361e-265,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)