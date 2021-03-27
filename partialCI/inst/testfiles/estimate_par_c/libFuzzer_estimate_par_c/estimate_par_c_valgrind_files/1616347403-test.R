testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, -9.61685279881063e+303,  NaN, 4.65873350286306e-299, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)