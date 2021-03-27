testlist <- list(X = 4.45084305259519e-306)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)