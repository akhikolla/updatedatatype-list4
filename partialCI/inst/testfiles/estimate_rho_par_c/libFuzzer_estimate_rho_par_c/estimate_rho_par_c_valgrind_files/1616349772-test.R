testlist <- list(X = 5.43222640902431e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)