testlist <- list(X = 1.25539684600844e-125, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)