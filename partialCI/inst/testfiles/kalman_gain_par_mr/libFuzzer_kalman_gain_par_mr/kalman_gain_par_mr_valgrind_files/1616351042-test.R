testlist <- list(rho = 6.47789230888292e-319, M = NULL, R = NULL, sigma_M = 1.28259441660388e-320,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)