testlist <- list(X = c(-6.18424391264416e-301, -6.18424391264416e-301), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)