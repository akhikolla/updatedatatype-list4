testlist <- list(X = NaN, max = NULL, rho_max = 1.25986739689518e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)