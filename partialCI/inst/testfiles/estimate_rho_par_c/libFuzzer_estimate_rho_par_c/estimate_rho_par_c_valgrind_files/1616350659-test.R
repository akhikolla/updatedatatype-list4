testlist <- list(X = c(NaN, NaN, NaN, NaN, 2.12199579047121e-314, NaN, NaN,  NaN, -2.19682150472993e-243, 1.38824261112856e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)