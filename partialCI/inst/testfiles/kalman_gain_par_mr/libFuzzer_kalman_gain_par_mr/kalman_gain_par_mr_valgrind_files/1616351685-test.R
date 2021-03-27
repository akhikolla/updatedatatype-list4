testlist <- list(rho = 1.39804328609229e-76, M = NULL, R = NULL, sigma_M = 1.39804328609529e-76,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)