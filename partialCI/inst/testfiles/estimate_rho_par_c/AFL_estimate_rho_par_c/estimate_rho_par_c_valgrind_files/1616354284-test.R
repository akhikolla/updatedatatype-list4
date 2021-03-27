testlist <- list(X = c(-6.67761414550082e+153, -6.67762693218288e+153, 1.8156323460464e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)