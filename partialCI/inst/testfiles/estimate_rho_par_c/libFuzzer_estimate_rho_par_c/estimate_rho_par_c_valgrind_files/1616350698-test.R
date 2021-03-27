testlist <- list(X = 2.12199515806718e-314)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)