testlist <- list(X = c(-1.00585293342867e+301, NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)