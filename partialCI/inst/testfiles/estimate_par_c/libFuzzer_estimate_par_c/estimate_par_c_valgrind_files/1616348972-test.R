testlist <- list(X = c(NaN, 1.08646495866732e-311, 5.19312400343734e-320,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)