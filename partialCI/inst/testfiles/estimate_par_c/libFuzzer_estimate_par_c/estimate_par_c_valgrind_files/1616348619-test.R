testlist <- list(X = c(-9.61685279882653e+303, Inf, NaN), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)