testlist <- list(X = -2.30313926673157e-156, max = NULL, rho_max = -2.30331110816477e-156)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)