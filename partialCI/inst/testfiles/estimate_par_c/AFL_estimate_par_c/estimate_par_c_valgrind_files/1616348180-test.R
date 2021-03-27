testlist <- list(X = NA_real_, max = NULL, rho_max = 4.16259663766345e+305)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)