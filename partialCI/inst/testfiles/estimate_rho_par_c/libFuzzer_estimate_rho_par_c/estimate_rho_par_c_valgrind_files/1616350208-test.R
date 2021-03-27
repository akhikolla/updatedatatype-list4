testlist <- list(X = 5.41117215741709e-312)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)