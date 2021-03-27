testlist <- list(X = c(9.70418706716128e-101, NaN, Inf, 9.70418706716128e-101,  0), max = NULL, rho_max = -4.98241596725195e+187)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)