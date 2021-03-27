testlist <- list(X = NaN, max = NULL, rho_max = 2315819375112596)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)