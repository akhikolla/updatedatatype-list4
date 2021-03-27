testlist <- list(X = c(-8.74205916807603e+245, 0, 0, 0, 0, 0, 0, 0, 0, 0,  2.09240107189121e-110, 1.28853197760342e-231, 1.39037591578519e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)