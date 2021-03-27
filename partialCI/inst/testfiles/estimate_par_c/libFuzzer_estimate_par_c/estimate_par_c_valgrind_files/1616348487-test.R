testlist <- list(X = c(5.97939494871173e+197, NaN, 6.4757678266058e-319,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)