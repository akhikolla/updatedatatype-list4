testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 3.4813993445524e-315)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)