testlist <- list(rho = -3.21804657300263e+163, M = NULL, R = NULL, sigma_M = -3.21804657303796e+163,      sigma_R = -3.21804657303796e+163)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)