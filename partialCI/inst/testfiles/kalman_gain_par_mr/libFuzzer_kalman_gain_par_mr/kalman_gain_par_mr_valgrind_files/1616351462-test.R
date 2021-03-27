testlist <- list(rho = 9.5328241243683e-130, M = NULL, R = NULL, sigma_M = 9.53282412436824e-130,      sigma_R = 9.53282412436824e-130)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)