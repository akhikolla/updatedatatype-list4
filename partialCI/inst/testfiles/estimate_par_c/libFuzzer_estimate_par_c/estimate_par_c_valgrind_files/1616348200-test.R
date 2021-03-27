testlist <- list(X = NA_real_, max = NULL, rho_max = -3.12995105240998e+105)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)