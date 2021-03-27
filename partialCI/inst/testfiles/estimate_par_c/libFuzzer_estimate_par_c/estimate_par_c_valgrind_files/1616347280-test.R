testlist <- list(X = -1.77548498085422e-64, max = NULL, rho_max = 6.47196352113282e-319)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)