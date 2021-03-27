testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 3.56169453758725e-318,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)