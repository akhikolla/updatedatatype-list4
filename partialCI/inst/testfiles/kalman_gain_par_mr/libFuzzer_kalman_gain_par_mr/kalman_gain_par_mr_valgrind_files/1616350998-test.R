testlist <- list(rho = 1.39067116125593e-309, M = NULL, R = NULL, sigma_M = 1.72759795267618e-260,      sigma_R = 9.88131291682493e-324)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)