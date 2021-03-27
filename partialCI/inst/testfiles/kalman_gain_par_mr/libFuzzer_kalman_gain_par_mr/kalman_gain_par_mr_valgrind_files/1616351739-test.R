testlist <- list(rho = -4.79266152092608e+48, M = NULL, R = NULL, sigma_M = -2.00482719347345e+52,      sigma_R = -2.14824453352449e+139)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)