testlist <- list(X = c(1.21904170376136e-125, 3.61276370300438e-217, NaN,  1.21904170376136e-125, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)