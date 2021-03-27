testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 5.05923221341436e-321)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)