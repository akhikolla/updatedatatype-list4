testlist <- list(X = 2.73737457034026e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)