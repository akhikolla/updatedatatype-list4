testlist <- list(M0 = 7.41750673346696e-68, R0 = 1.00107442926527e-307, Y = -Inf,      rho = 1.67859345439867e-24, M = NULL, R = NULL, sigma_M = 1.25986739689518e-321,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)