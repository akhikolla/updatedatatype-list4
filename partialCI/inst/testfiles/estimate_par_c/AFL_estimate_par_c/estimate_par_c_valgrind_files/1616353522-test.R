testlist <- list(X = c(3.88488225868343e+84, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)