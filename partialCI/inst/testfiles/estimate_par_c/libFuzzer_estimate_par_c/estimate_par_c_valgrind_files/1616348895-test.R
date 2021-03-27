testlist <- list(X = numeric(0), max = NULL, rho_max = -3.06635086812209e+134)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)