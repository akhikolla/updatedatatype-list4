testlist <- list(X = c(-1.01253422765886e+295, 1.37552923230487e-270, 1.51353607066434e+76,  2.30812647767655e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)