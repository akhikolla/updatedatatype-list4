testlist <- list(X = c(-5.14189667624099e+303, NaN, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)