testlist <- list(M0 = 0, R0 = 0, Y = 3.48690434611114e-310, rho = 1.25986739689518e-321,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)