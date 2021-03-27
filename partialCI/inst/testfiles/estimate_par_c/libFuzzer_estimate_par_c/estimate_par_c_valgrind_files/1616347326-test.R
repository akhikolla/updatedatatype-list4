testlist <- list(X = c(-1.32071820965943e+198, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)