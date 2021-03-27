testlist <- list(rho = 3.09829366178648e+227, M = NULL, R = NULL, sigma_M = 1.37562548371132e+214,      sigma_R = 8.90389806695633e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)