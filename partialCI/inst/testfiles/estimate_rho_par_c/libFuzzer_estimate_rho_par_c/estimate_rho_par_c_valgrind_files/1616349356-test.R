testlist <- list(X = c(NaN, NaN, NaN, 6.7954722626903e-125, NaN, NaN, NaN,  6.7954722626903e-125, 1.23523031939966e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)