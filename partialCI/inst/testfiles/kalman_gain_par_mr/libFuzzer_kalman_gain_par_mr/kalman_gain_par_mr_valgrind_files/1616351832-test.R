testlist <- list(rho = -6.90433425848325e-258, M = NULL, R = NULL, sigma_M = -6.90484436814389e-258,      sigma_R = -6.90484436814389e-258)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)