testlist <- list(rho = 1.29035286663029e+214, M = NULL, R = NULL, sigma_M = 1.37562548371163e+214,      sigma_R = 1.33113091906169e-105)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)