testlist <- list(X = numeric(0), max = NULL, rho_max = 6.80158840154395e+173)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)