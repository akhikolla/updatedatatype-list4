testlist <- list(M0 = 0, R0 = 0, Y = c(1.25986739689518e-321, 1.22385093659967e+58,  1.22752835073944e+58, 1.58659943134339e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)