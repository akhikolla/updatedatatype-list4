testlist <- list(rho = -7.89695893725441e-84, M = NULL, R = NULL, sigma_M = -7.89695893725448e-84,      sigma_R = -7.89695893725448e-84)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)