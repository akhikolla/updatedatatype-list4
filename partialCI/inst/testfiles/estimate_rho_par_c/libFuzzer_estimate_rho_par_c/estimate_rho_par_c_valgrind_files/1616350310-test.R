testlist <- list(X = 3.88209828656807e-265)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)