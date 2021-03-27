testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 7.81379884113436e+226,      sigma_R = 2.06541523075423e-27)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)