testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = 7.20940590411547e-320,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)