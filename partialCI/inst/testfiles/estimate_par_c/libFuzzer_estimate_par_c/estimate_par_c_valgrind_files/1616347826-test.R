testlist <- list(X = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN, NaN, NaN, NaN,  2.77699216545116e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)