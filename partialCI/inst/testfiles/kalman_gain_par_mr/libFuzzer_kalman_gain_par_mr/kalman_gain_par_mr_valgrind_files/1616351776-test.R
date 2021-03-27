testlist <- list(rho = 2.56734753462885e-289, M = NULL, R = NULL, sigma_M = 2.56734752865526e-289,      sigma_R = 2.56734752865526e-289)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)