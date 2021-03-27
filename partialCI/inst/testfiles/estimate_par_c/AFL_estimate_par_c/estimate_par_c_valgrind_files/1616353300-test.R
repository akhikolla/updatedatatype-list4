testlist <- list(X = c(0, 0, 0, 0), max = NULL, rho_max = -3.9785866734431e-45)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)