testlist <- list(X = numeric(0), max = NULL, rho_max = -2848394305499268608)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)