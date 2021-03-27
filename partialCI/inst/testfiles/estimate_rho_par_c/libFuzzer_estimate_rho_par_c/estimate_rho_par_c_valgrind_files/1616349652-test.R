testlist <- list(X = c(-1.00598373281919e+301, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)