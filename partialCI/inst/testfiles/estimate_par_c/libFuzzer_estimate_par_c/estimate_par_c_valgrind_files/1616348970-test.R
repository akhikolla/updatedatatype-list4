testlist <- list(X = NA_real_, max = NULL, rho_max = 4.23735385790304e-314)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)