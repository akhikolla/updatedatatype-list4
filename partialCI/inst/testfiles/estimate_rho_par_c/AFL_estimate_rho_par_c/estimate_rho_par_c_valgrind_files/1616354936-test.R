testlist <- list(X = c(-1.77548498085422e-64, -1.77548498085422e-64))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)