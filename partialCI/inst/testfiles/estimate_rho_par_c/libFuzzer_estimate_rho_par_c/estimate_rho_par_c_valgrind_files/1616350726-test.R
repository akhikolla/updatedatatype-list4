testlist <- list(X = c(-1.00585242249358e+301, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)