testlist <- list(X = c(-1.70447452905271e+289, -1.70447452905271e+289, NaN,  -1.70447452905271e+289, -1.70447452905271e+289, 2.57348468452642e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)