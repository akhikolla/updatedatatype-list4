testlist <- list(rho = 7.1054273576011e-15, M = NULL, R = NULL, sigma_M = 8.34402696940201e-309,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)