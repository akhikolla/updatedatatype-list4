testlist <- list(X = numeric(0), max = NULL, rho_max = 9.03146697478905e-109)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)