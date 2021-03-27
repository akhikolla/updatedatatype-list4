testlist <- list(X = numeric(0), max = NULL, rho_max = 9.53282412435307e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)