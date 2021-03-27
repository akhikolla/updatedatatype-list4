testlist <- list(X = numeric(0), max = NULL, rho_max = 9.74209489267626e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)