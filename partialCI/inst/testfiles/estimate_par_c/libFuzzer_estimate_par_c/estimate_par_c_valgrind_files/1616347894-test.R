testlist <- list(X = c(5.03052107060324e-317, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)