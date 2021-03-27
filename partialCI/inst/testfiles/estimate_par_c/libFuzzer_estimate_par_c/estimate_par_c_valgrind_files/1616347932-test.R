testlist <- list(X = c(-2.87539900321546e+202, -1.00266506521584e+270, 1.1511729548101e-321,  0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)