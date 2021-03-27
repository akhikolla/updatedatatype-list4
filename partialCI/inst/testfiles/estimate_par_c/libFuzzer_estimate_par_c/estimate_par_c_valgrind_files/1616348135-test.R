testlist <- list(X = numeric(0), max = NULL, rho_max = 3.52953696534134e+30)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)