testlist <- list(X = c(7.00767890007107e-310, -1.78299032235789e+304, 1.80830558948438e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)