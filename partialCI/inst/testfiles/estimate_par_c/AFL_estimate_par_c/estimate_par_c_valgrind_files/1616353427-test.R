testlist <- list(X = c(-2.06540051891486e+306, -2.51816331457767e-195, 3.50543718804915e-310,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)