testlist <- list(X = c(4.48309464024909e-120, NaN), max = NULL, rho_max = 4.48309464024909e-120)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)