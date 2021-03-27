testlist <- list(rho = -1.53102077127205e+202, M = NULL, R = NULL, sigma_M = 1.93892164384232e-314,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)