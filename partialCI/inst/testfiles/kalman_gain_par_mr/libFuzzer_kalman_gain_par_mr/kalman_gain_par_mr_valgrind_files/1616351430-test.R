testlist <- list(rho = -9.9261575707946e-234, M = NULL, R = NULL, sigma_M = -2.00977556680042e-234,      sigma_R = 5.73694460467926e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)