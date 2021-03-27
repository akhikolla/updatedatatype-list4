testlist <- list(rho = -2.00482743078833e+52, M = NULL, R = NULL, sigma_M = -2.00482719347345e+52,      sigma_R = -2.00482719347345e+52)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)