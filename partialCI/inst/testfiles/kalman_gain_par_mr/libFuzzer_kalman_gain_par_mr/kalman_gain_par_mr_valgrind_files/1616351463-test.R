testlist <- list(rho = -1.94870553059994e+52, M = NULL, R = NULL, sigma_M = -1.36311571998838e+57,      sigma_R = -1.36311571998838e+57)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)