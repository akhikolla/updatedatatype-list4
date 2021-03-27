testlist <- list(X = 2.71706608371112e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)