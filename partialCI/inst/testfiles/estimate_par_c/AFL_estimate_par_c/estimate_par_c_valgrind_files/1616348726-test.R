testlist <- list(X = numeric(0), max = NULL, rho_max = -9.12488341079034e+192)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)