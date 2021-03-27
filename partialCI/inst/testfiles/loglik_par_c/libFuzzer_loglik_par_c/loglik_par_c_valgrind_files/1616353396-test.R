testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = -1.09007158655934e-175, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = 1.25986739689518e-321)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)