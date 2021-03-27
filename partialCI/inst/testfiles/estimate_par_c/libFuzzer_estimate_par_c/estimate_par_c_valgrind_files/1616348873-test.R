testlist <- list(X = numeric(0), max = NULL, rho_max = 1.2136247081529e+132)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)