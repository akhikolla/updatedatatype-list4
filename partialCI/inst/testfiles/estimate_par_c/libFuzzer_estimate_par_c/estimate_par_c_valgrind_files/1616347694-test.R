testlist <- list(X = c(1.42873423909875e-101, NaN, NaN, 1.38495894702632e-101,  -3.91886744523916e+202, 0), max = NULL, rho_max = NaN)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)