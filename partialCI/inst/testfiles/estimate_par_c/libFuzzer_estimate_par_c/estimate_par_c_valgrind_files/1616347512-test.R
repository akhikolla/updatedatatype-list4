testlist <- list(X = c(-2.13390819848359e+265, 1.35967705647109e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)