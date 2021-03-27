testlist <- list(rho = -1.00252054090433e+120, M = NULL, R = NULL, sigma_M = 2.30174131674636e-313,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)