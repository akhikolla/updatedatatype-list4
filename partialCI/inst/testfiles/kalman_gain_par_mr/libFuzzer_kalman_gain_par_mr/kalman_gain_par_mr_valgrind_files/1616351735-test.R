testlist <- list(rho = -3.84566617259233e+304, M = NULL, R = NULL, sigma_M = 7.2911220195564e-304,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)