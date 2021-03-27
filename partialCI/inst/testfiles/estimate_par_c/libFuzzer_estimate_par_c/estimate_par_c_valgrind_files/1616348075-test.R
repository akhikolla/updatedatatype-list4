testlist <- list(X = c(-1.67711404354718e+201, -1.40665156655393e+308, 1.38534502789873e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)