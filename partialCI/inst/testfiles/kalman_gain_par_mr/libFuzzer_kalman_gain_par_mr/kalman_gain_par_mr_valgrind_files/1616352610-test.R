testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 1.25986739689518e-321,      sigma_R = 8.28904605845809e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)