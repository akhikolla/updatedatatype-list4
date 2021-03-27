testlist <- list(rho = -1.46643295044703e-238, M = NULL, R = NULL, sigma_M = -1.46643295044703e-238,      sigma_R = 3.30365619193355e-314)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)