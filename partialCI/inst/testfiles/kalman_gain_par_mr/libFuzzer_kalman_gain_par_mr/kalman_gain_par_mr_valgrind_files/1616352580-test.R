testlist <- list(rho = -7.26930037227631e+182, M = NULL, R = NULL, sigma_M = -7.26930037227654e+182,      sigma_R = -7.26930037227654e+182)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)