testlist <- list(X = 3.22550756887458e-319, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)