testlist <- list(X = c(8.21970213743253e-150, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)