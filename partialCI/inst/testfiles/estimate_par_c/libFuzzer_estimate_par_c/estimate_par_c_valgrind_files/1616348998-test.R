testlist <- list(X = Inf, max = NULL, rho_max = -1.88351108036317e+299)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)