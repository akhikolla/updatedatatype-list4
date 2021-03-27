testlist <- list(rho = 1.29035286663029e+214, M = NULL, R = NULL, sigma_M = 1.37562548371163e+214,      sigma_R = 4.87620583420803e-153)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)