testlist <- list(rho = -4.65373578999927e+129, M = NULL, R = NULL, sigma_M = -4.65373580032827e+129,      sigma_R = -4.65373580032827e+129)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)