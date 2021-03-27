testlist <- list(X = NaN, max = NULL, rho_max = -9.73356734283938e+197)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)