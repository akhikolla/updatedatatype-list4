testlist <- list(rho = -2.14820462502021e+139, M = NULL, R = NULL, sigma_M = -2.14820462864274e+139,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)