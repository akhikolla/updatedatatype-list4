testlist <- list(rho = 1.91374883209651e+214, M = NULL, R = NULL, sigma_M = 1.91374883209651e+214,      sigma_R = 1.91374883209651e+214)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)