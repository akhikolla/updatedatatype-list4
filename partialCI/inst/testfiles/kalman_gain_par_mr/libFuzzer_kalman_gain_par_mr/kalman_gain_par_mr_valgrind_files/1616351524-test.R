testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = -6.83469897732043e+124)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)