testlist <- list(X = 5.43230894933069e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)