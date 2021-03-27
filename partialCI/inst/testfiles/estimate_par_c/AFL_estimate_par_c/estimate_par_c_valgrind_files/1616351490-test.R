testlist <- list(X = c(-2.12418371708381e+118, 1.12152901605963e-321, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)