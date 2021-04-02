testlist <- list(X = numeric(0), max = NULL, rho_max = -9.59957748983136e+303)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)