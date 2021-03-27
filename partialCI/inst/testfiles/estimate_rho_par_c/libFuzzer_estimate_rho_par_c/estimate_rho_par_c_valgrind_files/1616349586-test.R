testlist <- list(X = c(-5.48612439883774e+303, NaN, 1.38523885234339e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)