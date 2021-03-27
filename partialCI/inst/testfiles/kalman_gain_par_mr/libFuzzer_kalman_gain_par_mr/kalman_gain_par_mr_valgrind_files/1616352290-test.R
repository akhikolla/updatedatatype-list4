testlist <- list(rho = 1.38518216478265e+219, M = NULL, R = NULL, sigma_M = 7.24455658408632e+165,      sigma_R = 6.0266961257084e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)