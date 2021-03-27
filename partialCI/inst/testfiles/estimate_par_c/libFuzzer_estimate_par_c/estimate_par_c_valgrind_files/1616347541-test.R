testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, -5.48880284031165e+303, 6.4757678266058e-319, 0, 0, 0, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)