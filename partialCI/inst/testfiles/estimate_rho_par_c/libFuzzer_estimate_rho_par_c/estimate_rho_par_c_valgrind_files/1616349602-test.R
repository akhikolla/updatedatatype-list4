testlist <- list(X = 6.24725175970202e-310)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)