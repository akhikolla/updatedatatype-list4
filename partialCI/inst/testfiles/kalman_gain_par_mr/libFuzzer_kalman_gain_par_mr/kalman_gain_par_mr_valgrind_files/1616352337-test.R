testlist <- list(rho = 4.9358665709051e+169, M = NULL, R = NULL, sigma_M = 1.93826639428209e+228,      sigma_R = 9.0765580786923e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)