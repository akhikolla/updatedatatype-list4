testlist <- list(X = 0, max = NULL, rho_max = 2.91498731046335e-322)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)