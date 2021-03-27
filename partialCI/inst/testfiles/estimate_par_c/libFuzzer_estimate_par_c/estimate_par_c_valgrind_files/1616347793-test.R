testlist <- list(X = NaN, max = NULL, rho_max = 3.62473289151349e+228)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)