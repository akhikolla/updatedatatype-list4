testlist <- list(X = 3.23790861658519e-319, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)