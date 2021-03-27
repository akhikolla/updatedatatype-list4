testlist <- list(X = c(-3.01736918613199e+304, 1.25986739689518e-321, 0,  0, 0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)