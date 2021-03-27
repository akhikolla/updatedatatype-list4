testlist <- list(X = c(-3.01736918610093e+304, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)