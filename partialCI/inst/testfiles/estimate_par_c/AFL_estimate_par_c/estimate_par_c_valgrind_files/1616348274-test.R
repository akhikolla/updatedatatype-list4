testlist <- list(X = numeric(0), max = NULL, rho_max = 7.85522421680075e-290)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)