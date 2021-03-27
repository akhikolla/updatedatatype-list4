testlist <- list(X = c(NaN, NaN, -5.48612408923109e+303, NaN, 8.28903420088259e-317,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)