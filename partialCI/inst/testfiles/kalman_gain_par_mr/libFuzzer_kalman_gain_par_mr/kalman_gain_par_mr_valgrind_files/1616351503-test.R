testlist <- list(rho = 6.74930060360373e-67, M = NULL, R = NULL, sigma_M = 6.74930060360378e-67,      sigma_R = 6.74930060360378e-67)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)