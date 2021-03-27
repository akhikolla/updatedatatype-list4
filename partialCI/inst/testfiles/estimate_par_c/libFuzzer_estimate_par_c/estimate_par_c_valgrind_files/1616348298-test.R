testlist <- list(X = c(-6.80111837253409e-174, -1.02281752347295e+270, 0,  0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)