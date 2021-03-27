testlist <- list(X = 3.2844311083827e-288)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)