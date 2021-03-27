testlist <- list(X = numeric(0), max = NULL, rho_max = 1.67597599124282e+155)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)