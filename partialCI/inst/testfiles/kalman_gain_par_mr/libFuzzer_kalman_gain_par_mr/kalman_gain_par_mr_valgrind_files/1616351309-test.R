testlist <- list(rho = -1.54947393916841e+231, M = NULL, R = NULL, sigma_M = -1.54947393917855e+231,      sigma_R = -1.54929658278805e+231)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)