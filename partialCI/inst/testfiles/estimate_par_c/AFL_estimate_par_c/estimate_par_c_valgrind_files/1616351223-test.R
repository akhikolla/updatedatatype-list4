testlist <- list(X = -Inf, max = NULL, rho_max = -8.38253234545536e+293)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)