testlist <- list(X = c(1.38241720848787e+306, 1.61258086146124e-319, 0, 0,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)