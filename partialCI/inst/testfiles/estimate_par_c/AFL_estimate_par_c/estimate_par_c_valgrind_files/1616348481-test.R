testlist <- list(X = numeric(0), max = NULL, rho_max = -6.14082438255536e+195)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)