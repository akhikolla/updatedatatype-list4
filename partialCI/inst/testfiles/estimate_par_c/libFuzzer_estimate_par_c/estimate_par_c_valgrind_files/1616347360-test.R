testlist <- list(X = -6.73914779167142e+211, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)