testlist <- list(X = NaN, max = NULL, rho_max = 2.52467545024877e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)