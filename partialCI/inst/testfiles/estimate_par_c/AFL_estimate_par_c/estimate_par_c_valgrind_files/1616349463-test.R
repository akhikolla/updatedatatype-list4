testlist <- list(X = NaN, max = NULL, rho_max = 1.16241884559472e-240)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)