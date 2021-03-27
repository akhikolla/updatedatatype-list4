testlist <- list(X = c(-1.72708984161005e-77, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)