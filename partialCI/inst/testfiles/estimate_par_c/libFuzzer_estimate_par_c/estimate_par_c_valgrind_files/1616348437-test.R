testlist <- list(X = c(-4.11459305159527e+304, NaN, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)