testlist <- list(rho = 7.17331925611145e-191, M = NULL, R = NULL, sigma_M = 1.3202428078733e-192,      sigma_R = 1.3202428078733e-192)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)