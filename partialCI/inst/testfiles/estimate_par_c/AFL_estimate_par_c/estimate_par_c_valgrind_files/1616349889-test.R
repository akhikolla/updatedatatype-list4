testlist <- list(X = c(5.85363771868791e+170, NaN), max = NULL, rho_max = -1.60283297694686e-180)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)