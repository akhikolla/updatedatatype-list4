testlist <- list(X = numeric(0), max = NULL, rho_max = 2.0314621753031e-280)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)