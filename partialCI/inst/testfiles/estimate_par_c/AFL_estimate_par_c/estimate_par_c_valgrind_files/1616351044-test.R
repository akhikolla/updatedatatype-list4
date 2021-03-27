testlist <- list(X = c(-5.67277008818712e+178, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.7626010789287e-174,  1.05479546710628e-246, 1.05088148060467e-246, -2.68504308631024e+195,  1.38793411881906e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)