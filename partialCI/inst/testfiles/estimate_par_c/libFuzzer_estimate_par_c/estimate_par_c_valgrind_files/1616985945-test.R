testlist <- list(X = c(NaN, NaN, -5.48612692995085e+303, 1.22416778341835e-250,  0, 0, 0, 0, 0, 0), max = NULL, rho_max = 5.43239146774502e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)