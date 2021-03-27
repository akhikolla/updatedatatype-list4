testlist <- list(X = c(-5.48612928033658e+303, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)