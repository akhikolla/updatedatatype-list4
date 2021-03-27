testlist <- list(X = c(4.46117839399629e+43, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)