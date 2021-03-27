testlist <- list(M0 = NaN, R0 = 1.25986739689518e-321, Y = NaN, rho = -3.75455001265407e+72,      M = NULL, R = NULL, sigma_M = -1.34503772029019e-284, sigma_R = 1.01861189979038e-71)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)