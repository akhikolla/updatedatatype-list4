testlist <- list(X = numeric(0), max = NULL, rho_max = 1.73693439909239e+98)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)