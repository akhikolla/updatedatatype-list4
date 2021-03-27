testlist <- list(X = numeric(0), max = NULL, rho_max = 2.89117298830393e-108)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)