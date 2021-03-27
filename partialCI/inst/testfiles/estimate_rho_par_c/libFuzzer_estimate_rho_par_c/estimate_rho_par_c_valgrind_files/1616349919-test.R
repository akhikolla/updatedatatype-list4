testlist <- list(X = c(-2.16392639105972e-243, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 7.2911220195564e-304))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)