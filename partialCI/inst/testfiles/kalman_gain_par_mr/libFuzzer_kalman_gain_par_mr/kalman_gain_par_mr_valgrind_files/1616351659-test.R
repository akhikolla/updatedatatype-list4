testlist <- list(rho = 4.93586657089246e+169, M = NULL, R = NULL, sigma_M = 1.93826639428209e+228,      sigma_R = 6.47367586898766e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)