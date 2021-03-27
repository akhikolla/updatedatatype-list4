testlist <- list(rho = -1.5494739391696e+231, M = NULL, R = NULL, sigma_M = -1.54947393917855e+231,      sigma_R = -1.54947393917855e+231)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)