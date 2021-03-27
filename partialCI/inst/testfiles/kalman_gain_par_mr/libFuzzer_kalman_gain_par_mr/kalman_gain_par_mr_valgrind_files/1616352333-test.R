testlist <- list(rho = 1.36621080598716e+161, M = NULL, R = NULL, sigma_M = 7.41991204803673e+173,      sigma_R = 4.93592726253208e+169)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)