testlist <- list(rho = -3.38084306397812e+221, M = NULL, R = NULL, sigma_M = -3.38084306397821e+221,      sigma_R = -3.38084306397821e+221)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)