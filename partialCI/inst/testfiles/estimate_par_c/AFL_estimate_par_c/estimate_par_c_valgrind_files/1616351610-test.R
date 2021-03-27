testlist <- list(X = c(-6.67761442665942e+153, 5.05923221341436e-321, 0,  0, 0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)