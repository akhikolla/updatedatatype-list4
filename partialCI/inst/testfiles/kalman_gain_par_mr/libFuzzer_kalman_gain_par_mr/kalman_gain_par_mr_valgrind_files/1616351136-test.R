testlist <- list(rho = 2.99939436155079e-241, M = NULL, R = NULL, sigma_M = 5.57077985217161e-311,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)