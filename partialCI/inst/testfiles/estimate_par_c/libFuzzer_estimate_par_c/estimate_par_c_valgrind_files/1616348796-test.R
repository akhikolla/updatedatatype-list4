testlist <- list(X = c(NaN, NaN, 0), max = NULL, rho_max = 3.60739284463602e-312)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)