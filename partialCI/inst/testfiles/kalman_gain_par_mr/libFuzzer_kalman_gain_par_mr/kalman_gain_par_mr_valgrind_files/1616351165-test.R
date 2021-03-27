testlist <- list(rho = 8.4969296068799e+168, M = NULL, R = NULL, sigma_M = 6.01112024001158e+175,      sigma_R = 1.62599005020622e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)