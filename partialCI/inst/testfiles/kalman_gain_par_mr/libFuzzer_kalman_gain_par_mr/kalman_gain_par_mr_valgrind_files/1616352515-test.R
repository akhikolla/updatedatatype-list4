testlist <- list(rho = 4.03488027501218e+175, M = NULL, R = NULL, sigma_M = 4.03488027501221e+175,      sigma_R = 4.03488027501221e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)