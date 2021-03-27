testlist <- list(X = 1.25986739689518e-321)
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)