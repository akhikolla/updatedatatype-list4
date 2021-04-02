testlist <- list(X = c(1.06585941315808e-255, 5.23847977892707e-251, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, -5.82900163199248e+303, 2.08053576192469e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)