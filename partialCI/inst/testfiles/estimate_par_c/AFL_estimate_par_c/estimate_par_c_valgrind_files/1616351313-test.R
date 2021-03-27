testlist <- list(X = c(2.73552340294079e-304, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)