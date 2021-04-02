testlist <- list(X = 1.35844956727517e-309, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)