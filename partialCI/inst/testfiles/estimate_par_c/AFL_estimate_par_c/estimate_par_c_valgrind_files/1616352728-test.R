testlist <- list(X = numeric(0), max = NULL, rho_max = -1.34765550943381e+28)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)