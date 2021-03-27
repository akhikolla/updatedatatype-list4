testlist <- list(X = c(3.88209826781502e-265, -2.27094590640522e+195, 2.1729568754777e-311,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)