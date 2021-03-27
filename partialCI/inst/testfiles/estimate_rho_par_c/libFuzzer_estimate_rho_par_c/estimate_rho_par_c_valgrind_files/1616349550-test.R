testlist <- list(X = -3.9785885810634e-45)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)