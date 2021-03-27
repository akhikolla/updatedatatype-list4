testlist <- list(X = c(-1.40313200261857e+308, 1.26475184844184e-309, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)