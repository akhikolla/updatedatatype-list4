testlist <- list(X = -5.9800804620978e+197)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)