testlist <- list(rho = -6.27743597850181e+66, M = NULL, R = NULL, sigma_M = -6.27743856220419e+66,      sigma_R = 1.24058669498566e-256)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)