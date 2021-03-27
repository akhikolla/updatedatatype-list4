testlist <- list(X = 9.13527452053294e-284, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)