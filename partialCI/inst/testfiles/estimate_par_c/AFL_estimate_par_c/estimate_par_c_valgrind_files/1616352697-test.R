testlist <- list(X = c(-1.61242383380968e+265, -6.48036915172671e-27, -6.68683681875235e+255,  2.6596830489948e-174, 7.85639822867902e-290, 2.05427434283453e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)