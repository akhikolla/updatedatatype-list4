testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  1.69279508149122e-306, 1.26480805335359e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)