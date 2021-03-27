testlist <- list(rho = -2.32754178434592e+197, M = NULL, R = NULL, sigma_M = -2.327541784346e+197,      sigma_R = -2.327541784346e+197)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)