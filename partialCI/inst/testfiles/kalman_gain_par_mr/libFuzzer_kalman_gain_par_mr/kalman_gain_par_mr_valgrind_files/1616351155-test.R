testlist <- list(rho = -1.87360286100389e-100, M = NULL, R = NULL, sigma_M = 3.3103697155251e-28,      sigma_R = 3.3103697155251e-28)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)