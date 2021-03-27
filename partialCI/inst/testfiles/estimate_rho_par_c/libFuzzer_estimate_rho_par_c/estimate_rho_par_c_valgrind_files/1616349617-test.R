testlist <- list(X = 2.46825683596551e+64)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)