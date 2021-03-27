testlist <- list(rho = 1.78388675173212e+127, M = NULL, R = NULL, sigma_M = 1.78388675173214e+127,      sigma_R = 1.78388675173214e+127)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)