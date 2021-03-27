testlist <- list(X = numeric(0), max = NULL, rho_max = -1.49917936585758e+308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)