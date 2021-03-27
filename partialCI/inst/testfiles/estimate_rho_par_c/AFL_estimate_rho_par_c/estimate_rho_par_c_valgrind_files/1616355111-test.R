testlist <- list(X = c(-3.73885894091953e+37, NaN, -6.3219126011292e+37,  NA))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)