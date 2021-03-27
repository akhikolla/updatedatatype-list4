testlist <- list(X = 1.14501117686356e-281, max = NULL, rho_max = 1.42250193058666e-310)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)