testlist <- list(rho = 1.12780547901594e+45, M = NULL, R = NULL, sigma_M = 1.12780552972647e+45,      sigma_R = 4.92845370552998e+290)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)