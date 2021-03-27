testlist <- list(rho = 1.31915527439613e-320, M = NULL, R = NULL, sigma_M = 1.390671161567e-308,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)