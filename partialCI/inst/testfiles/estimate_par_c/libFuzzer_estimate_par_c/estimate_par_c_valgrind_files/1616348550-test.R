testlist <- list(X = c(0, 0, 0, 0, 6.51877106984532e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, -1.67998875037365e+208, 3.63095974355667e-258,  3.23677226559976e-319), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)