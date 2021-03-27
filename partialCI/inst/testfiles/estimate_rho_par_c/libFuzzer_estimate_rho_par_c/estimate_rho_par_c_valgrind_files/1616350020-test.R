testlist <- list(X = 7.00767890008367e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)