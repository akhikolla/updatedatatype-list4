testlist <- list(X = numeric(0), max = NULL, rho_max = -4.69632320435494e-253)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)