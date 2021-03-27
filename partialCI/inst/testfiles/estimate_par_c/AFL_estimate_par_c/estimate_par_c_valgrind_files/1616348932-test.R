testlist <- list(X = c(-1.65631107848643e-308, -2.27094590640522e+195, 1.05479498116763e-246,  2.02369288536575e-320, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)