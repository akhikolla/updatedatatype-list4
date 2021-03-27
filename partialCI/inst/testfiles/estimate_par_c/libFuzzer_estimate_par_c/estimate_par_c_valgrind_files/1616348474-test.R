testlist <- list(X = c(0, 0, 0, 0, 0), max = NULL, rho_max = -2.5301697413473e-98)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)