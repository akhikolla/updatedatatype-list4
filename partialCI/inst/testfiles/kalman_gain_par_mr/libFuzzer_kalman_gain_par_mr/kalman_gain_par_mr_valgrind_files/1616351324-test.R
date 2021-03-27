testlist <- list(rho = 1.21327976783996e-279, M = NULL, R = NULL, sigma_M = 1.21327976778599e-279,      sigma_R = 2.23810613661579e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)