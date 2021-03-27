testlist <- list(X = c(NaN, -3.78586885687557e+202, 5.43040629464326e-312,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)