testlist <- list(X = numeric(0), max = NULL, rho_max = 1.26973245307817e+176)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)