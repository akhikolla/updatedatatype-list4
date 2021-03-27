testlist <- list(X = c(NaN, 2.781342323134e-309, 2.37636474115637e-212, 4.04738577073149e-320,  1.63946638166886e-310), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)