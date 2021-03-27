testlist <- list(X = Inf, max = NULL, rho_max = 6.28451501510066e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)