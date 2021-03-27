testlist <- list(X = numeric(0), max = NULL, rho_max = -6.80016149634774e-174)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)