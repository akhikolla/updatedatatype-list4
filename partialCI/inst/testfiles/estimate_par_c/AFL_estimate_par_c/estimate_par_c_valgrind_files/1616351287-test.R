testlist <- list(X = c(-5.84847374918214e+178, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)