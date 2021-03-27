testlist <- list(X = numeric(0), max = NULL, rho_max = 2.05475042057023e-106)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)