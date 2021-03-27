testlist <- list(rho = 5.37794075126812e-299, M = NULL, R = NULL, sigma_M = 5.37794075126812e-299,      sigma_R = 5.37794075126812e-299)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)