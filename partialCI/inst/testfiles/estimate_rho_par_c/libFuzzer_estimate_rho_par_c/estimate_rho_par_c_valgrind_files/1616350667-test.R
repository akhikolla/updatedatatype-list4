testlist <- list(X = c(NaN, 1.52288081970007e+77, 0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)