testlist <- list(X = c(-2.28756623681667e+303, NaN), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)