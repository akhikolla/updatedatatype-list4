testlist <- list(rho = -6.0193499888518e+245, M = NULL, R = NULL, sigma_M = 2.64220869431363e-260,      sigma_R = 1.62599011077004e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)