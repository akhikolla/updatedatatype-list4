testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -2.9686752008284e+47,      sigma_R = -2.94449594579902e+47)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)