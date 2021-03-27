testlist <- list(rho = -2.00482719028298e+52, M = NULL, R = NULL, sigma_M = -2.00482662257437e+52,      sigma_R = -1.94870553059994e+52)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)