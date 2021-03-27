testlist <- list(X = 8.88327307797779e-109, max = NULL, rho_max = -5.38564866335291e+299)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)