testlist <- list(X = c(NaN, 8.0853628437036e-174, 1.01274615546745e-240,  NaN, NaN, NaN, NaN, 1.47125608200839e-178, 8.28702928249177e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)