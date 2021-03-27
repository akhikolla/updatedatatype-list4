testlist <- list(X = 1.95223612768311e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)