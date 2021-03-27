testlist <- list(rho = 7.72781990524146e+228, M = NULL, R = NULL, sigma_M = 5.35925834841324e+178,      sigma_R = 6.21061791940132e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)