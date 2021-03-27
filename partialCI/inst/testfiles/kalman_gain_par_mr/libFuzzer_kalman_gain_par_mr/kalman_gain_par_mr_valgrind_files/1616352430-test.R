testlist <- list(rho = -9.58605165326197e+90, M = NULL, R = NULL, sigma_M = -9.58605165333876e+90,      sigma_R = 1.03753785626662e-321)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)