testlist <- list(X = Inf, max = NULL, rho_max = 1.78158251064842e-307)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)