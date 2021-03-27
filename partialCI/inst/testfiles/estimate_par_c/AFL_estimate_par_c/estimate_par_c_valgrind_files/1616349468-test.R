testlist <- list(X = -1.34912718853068e+308, max = NULL, rho_max = 1.21362877138137e+132)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)