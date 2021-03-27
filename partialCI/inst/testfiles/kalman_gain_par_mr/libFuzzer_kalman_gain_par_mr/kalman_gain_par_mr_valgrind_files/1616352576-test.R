testlist <- list(rho = 5.94829696256441e+228, M = NULL, R = NULL, sigma_M = 6.4422320848605e+170,      sigma_R = 8.92489319892703e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)