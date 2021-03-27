testlist <- list(rho = 9.53282412437193e-130, M = NULL, R = NULL, sigma_M = 1.38098656899602e-128,      sigma_R = 9.53282412436824e-130)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)