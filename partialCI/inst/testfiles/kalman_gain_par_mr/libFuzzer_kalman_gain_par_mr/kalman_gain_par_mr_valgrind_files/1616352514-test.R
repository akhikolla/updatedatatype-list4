testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 3.2404382326919e-318,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)