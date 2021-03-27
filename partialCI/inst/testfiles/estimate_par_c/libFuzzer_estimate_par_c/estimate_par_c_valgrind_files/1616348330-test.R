testlist <- list(X = c(3.56279751074807e+304, NaN, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)