testlist <- list(X = -5.48612406879369e+303, max = NULL, rho_max = 1.25986739689518e-321)
result <- do.call(partialCI:::estimate_par_c,testlist)
str(result)