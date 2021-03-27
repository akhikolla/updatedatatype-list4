testlist <- list(X = 1.0424445731776e-255)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)