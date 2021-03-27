testlist <- list(X = c(-2.24253081237366e+197, -2.327541784346e+197, -2.3352066845836e+197,  -2.327541784346e+197, -2.327541784346e+197, 2.94581700676385e-319,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = -2.24253081237366e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)