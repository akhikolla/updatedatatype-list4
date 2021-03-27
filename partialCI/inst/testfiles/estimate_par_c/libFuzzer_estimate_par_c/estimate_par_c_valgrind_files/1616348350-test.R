testlist <- list(X = NaN, max = NULL, rho_max = 4.86173068582902e-62)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)