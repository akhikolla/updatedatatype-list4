testlist <- list(X = c(-6.67761414550082e+153, 4.73212310236867e-312, 1.81563234604635e-304,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)