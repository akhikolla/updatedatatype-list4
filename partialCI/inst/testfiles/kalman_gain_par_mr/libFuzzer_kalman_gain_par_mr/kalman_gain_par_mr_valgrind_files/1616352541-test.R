testlist <- list(rho = 1.03878561526025e-13, M = NULL, R = NULL, sigma_M = 1.03878561526026e-13,      sigma_R = 1.03878561526026e-13)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)