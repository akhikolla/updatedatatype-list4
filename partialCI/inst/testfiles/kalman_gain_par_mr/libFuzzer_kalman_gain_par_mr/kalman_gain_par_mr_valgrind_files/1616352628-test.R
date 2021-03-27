testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.46018774367902e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)