testlist <- list(X = c(NaN, 1.24786445931643e-231, NaN, 1.25986739689518e-321 ))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)