testlist <- list(rho = 1.65780921169162e-316, M = NULL, R = NULL, sigma_M = 1.45822440391128e-303,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)