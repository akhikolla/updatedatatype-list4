testlist <- list(X = c(6.71929278344095e-322, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)