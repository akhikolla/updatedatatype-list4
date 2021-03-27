testlist <- list(X = c(-9.25783436608906e+303, NaN, NaN, -5.48507255409959e+303,  2.46795553019445e+64, NaN, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(partialCI:::estimate_rho_par_c,testlist)
str(result)