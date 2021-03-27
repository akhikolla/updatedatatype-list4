testlist <- list(X = 2.79744320480505e+86, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)