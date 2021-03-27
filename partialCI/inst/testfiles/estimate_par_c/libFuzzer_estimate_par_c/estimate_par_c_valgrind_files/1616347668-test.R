testlist <- list(X = NaN, max = NULL, rho_max = 3.68057205153919e+180)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)