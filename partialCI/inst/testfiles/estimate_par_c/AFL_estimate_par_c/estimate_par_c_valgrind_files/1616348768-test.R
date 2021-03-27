testlist <- list(X = c(6.52136896144714e-260, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)