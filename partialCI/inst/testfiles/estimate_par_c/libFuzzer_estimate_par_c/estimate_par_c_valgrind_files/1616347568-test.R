testlist <- list(X = numeric(0), max = NULL, rho_max = -1.40665156655389e+308)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)