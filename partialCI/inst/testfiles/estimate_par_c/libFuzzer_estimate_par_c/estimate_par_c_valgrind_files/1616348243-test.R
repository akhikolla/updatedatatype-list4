testlist <- list(X = c(NaN, -7.83365466652916e-174, 1.17054048443351e+214,  1.22888948090093e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)