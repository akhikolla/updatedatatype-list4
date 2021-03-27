testlist <- list(X = numeric(0), max = NULL, rho_max = -1.71833311400204e-93)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)