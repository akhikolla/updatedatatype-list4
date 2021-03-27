testlist <- list(X = c(NA, 0), max = NULL, rho_max = 1.28610906522253e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)