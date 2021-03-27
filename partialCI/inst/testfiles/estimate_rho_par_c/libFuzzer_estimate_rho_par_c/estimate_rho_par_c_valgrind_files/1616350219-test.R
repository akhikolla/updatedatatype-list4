testlist <- list(X = 1.2479725717107e-231)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)