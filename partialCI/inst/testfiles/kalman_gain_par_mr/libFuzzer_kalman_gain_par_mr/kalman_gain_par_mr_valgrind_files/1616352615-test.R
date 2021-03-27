testlist <- list(rho = 3.52953696533266e+30, M = NULL, R = NULL, sigma_M = 3.52953696534134e+30,      sigma_R = 3.52953696534134e+30)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)