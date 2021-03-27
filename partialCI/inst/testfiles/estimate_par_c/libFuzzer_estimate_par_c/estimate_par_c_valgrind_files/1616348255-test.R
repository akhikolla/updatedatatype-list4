testlist <- list(X = 4.24399145544974e-314, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)