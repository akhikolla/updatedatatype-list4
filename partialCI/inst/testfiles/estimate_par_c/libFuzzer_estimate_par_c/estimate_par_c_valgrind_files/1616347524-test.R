testlist <- list(X = -1.49093983190379e+200, max = NULL, rho_max = 4.05366869337302e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)