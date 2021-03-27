testlist <- list(X = numeric(0), max = NULL, rho_max = 1.7565805777393e+156)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)