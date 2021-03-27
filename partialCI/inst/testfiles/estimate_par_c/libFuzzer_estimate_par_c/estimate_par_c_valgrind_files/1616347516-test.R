testlist <- list(X = NaN, max = NULL, rho_max = 6.15955697342149e+141)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)