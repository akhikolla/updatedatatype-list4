testlist <- list(X = numeric(0), max = NULL, rho_max = -3.29617947337357e+202)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)