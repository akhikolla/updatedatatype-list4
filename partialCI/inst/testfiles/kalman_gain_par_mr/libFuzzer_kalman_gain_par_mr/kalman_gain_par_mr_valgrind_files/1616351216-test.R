testlist <- list(rho = 4.42078165322117e+262, M = NULL, R = NULL, sigma_M = 6.4796899884131e+170,      sigma_R = 9.29614602983437e+199)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)