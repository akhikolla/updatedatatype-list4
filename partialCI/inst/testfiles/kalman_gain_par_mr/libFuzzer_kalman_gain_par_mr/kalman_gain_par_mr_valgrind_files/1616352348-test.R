testlist <- list(rho = 1.33613502336258e-309, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 8.32142514462395e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)