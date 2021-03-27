testlist <- list(rho = 2.60297497380169e-318, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 7.2911220195564e-304)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)