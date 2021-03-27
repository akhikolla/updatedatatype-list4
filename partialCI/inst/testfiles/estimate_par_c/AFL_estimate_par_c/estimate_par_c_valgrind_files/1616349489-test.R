testlist <- list(X = numeric(0), max = NULL, rho_max = -8.55310768858639e+221)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)