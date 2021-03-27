testlist <- list(rho = 3.68069868316566e+180, M = NULL, R = NULL, sigma_M = 1.71721740627347e+262,      sigma_R = 3.68169779261732e+180)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)