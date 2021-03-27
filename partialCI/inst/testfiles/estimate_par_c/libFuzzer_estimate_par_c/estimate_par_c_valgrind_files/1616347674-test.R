testlist <- list(X = -1.40431047325439e+306, max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)