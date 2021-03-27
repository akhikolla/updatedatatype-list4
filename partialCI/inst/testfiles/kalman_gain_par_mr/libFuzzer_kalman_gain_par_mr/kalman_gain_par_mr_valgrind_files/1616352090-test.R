testlist <- list(rho = 3.25081361125457e-318, M = NULL, R = NULL, sigma_M = 1.62597454369523e-260,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)