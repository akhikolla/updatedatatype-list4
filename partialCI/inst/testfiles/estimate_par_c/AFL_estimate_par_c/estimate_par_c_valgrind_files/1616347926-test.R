testlist <- list(X = numeric(0), max = NULL, rho_max = 1.08646968077631e-311)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)