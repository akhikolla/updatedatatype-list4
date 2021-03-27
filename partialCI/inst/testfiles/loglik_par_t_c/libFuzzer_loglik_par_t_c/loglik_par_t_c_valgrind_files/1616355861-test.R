testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, 6.01428133152905e+175, 1.25986739689518e-321,  NaN), nu = 0, rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_t_c,testlist)
str(result)