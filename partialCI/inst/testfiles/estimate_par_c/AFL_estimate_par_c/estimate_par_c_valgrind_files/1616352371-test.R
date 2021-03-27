testlist <- list(X = c(-1.07567531393806e-204, -1.42271126858828e+138, 1.88841771153441e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)