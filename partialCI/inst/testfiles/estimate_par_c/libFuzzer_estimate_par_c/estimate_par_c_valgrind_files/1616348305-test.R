testlist <- list(X = 9.72632452372453e-319, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)