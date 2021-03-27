testlist <- list(X = c(-1.59981505850038e-308, -9.89474853438701e+194, 2.1729568754777e-311,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)