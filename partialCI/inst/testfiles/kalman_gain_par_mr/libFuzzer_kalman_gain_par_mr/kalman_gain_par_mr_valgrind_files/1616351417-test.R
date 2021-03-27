testlist <- list(rho = 6.44409915090702e+257, M = NULL, R = NULL, sigma_M = 6.44409915093636e+257,      sigma_R = 6.44409915093636e+257)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)