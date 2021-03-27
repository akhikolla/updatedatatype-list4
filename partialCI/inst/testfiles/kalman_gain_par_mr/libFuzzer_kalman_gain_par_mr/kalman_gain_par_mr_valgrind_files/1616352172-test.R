testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.25986739689518e-321,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)