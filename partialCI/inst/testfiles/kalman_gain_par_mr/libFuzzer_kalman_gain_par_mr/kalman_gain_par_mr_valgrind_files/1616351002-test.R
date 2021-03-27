testlist <- list(rho = 3.2999336177641e-318, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 5.43230954992677e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)