testlist <- list(rho = 3.09829366177861e+227, M = NULL, R = NULL, sigma_M = 1.37562548385186e+214,      sigma_R = 4.99006302299659e-322)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)