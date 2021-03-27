testlist <- list(rho = 1.29035287443095e+214, M = NULL, R = NULL, sigma_M = 5.37987030880168e+228,      sigma_R = 9.07652344884246e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)