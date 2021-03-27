testlist <- list(rho = 2.39251305565764e+35, M = NULL, R = NULL, sigma_M = 2.4173705217461e+35,      sigma_R = 2.4173705217461e+35)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)