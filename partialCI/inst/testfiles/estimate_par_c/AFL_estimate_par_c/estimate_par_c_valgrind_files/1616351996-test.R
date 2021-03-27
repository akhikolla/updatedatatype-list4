testlist <- list(X = c(-4.42315103025828e+114, 1.37110078489643e-309, 0),      max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)