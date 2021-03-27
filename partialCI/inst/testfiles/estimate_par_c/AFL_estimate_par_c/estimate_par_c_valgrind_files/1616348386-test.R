testlist <- list(X = numeric(0), max = NULL, rho_max = 5.05923221341436e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)