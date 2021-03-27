testlist <- list(rho = 3.79212874880738e+146, M = NULL, R = NULL, sigma_M = 3.79212812360978e+146,      sigma_R = 3.79212874880738e+146)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)