testlist <- list(X = NA_real_, max = NULL, rho_max = 5.05923221341436e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)