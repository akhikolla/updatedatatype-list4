testlist <- list(X = c(1.17846752632843e-250, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)