testlist <- list(X = 4.73287951845346e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)