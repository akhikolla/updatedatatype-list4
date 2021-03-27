testlist <- list(rho = 7.50875044278509e-257, M = NULL, R = NULL, sigma_M = -41255400998277.5,      sigma_R = -41255400998277.5)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)