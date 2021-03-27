testlist <- list(X = c(NaN, 7.00767890008367e-310, NaN, NaN, NaN, 1.37929726412249e-312,  NaN, NaN, NaN, NaN, NaN, 1.89131277312589e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)