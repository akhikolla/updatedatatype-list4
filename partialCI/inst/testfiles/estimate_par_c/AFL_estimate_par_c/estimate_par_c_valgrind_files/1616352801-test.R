testlist <- list(X = c(5.85363771868791e+170, NaN, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  0), max = NULL, rho_max = 5.85363771868791e+170)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)