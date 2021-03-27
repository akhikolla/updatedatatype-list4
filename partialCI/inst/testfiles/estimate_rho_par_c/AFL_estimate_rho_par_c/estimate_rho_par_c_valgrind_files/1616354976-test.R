testlist <- list(X = c(-6.31481315969294e+91, 1.92976103041187e-314, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)