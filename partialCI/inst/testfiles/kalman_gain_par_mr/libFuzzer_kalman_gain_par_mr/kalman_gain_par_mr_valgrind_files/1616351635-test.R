testlist <- list(rho = -7.91405437059042e+269, M = NULL, R = NULL, sigma_M = -7.9140592507382e+269,      sigma_R = -7.9140592507382e+269)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)