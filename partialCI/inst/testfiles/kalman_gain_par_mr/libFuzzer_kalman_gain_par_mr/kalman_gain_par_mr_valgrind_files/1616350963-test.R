testlist <- list(rho = 1.39067124445873e-308, M = NULL, R = NULL, sigma_M = 1.62597454369523e-260,      sigma_R = 1.39069238152491e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)