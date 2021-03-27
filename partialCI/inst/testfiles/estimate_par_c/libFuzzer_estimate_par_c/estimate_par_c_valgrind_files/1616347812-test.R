testlist <- list(X = -3.29617947337367e+202, max = NULL, rho_max = -9.73229557175681e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)