testlist <- list(X = c(NaN, 1.38501003789401e+219, 3.4819568357527e+228,  9.0765580776156e+223, 5.93955100539975e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)