testlist <- list(X = -5.98008307100682e+197, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)