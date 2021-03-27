testlist <- list(X = c(-6.80185665279846e-229, -6.97828374331592e-229, 1.82843814212929e-319,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)