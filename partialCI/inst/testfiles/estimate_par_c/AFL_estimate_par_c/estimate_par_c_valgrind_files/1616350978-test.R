testlist <- list(X = numeric(0), max = NULL, rho_max = 2261634.50980392)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)