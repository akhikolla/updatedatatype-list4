testlist <- list(X = c(-3.18435438336137e+154, -6.67761414550082e+153, 1.8156323460464e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)