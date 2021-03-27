testlist <- list(X = c(-8.33968542830662e+305, NaN, -5.98007974921645e+197,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)