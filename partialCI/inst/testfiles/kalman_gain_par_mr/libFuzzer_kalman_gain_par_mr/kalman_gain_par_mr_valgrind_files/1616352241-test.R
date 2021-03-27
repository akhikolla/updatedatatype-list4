testlist <- list(rho = 2.83962624439426e+238, M = NULL, R = NULL, sigma_M = 2.8396262443943e+238,      sigma_R = 2.83962624534188e+238)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)