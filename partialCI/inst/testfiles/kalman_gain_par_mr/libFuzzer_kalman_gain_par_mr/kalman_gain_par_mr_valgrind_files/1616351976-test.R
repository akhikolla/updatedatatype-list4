testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 5.68607356614117e-270)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)