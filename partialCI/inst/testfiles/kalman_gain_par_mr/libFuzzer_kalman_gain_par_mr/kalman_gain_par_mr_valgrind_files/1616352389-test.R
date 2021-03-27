testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 3.6157450200742e-308,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)