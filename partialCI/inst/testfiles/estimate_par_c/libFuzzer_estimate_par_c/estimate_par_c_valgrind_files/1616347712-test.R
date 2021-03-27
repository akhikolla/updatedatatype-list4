testlist <- list(X = c(-Inf, NA), max = NULL, rho_max = 9.53282412436824e-130)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)