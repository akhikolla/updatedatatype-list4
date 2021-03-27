testlist <- list(rho = -6.7372349943194e-287, M = NULL, R = NULL, sigma_M = -6.73723509217919e-287,      sigma_R = -6.7372349943194e-287)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)