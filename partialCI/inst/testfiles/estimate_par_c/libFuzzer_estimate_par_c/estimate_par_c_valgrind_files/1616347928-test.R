testlist <- list(X = 1.68074182445114e+117, max = NULL, rho_max = 1.14447886957461e+243)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)