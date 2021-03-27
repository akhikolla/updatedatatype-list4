testlist <- list(X = c(5.37794491660638e-299, 2.53949741962401e-321, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)