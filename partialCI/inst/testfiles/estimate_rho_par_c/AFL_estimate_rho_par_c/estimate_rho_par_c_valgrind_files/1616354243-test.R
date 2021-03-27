testlist <- list(X = c(5.6341550891078e-241, -1.02538342942729e+270, -1.01373110213273e+300,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)