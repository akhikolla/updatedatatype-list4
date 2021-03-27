testlist <- list(X = NA_real_, max = NULL, rho_max = 2.4173705217461e+35)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)