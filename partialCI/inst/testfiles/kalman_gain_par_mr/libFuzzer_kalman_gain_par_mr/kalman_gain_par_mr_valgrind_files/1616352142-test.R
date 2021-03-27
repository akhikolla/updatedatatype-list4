testlist <- list(rho = 1.29849269277857e+219, M = NULL, R = NULL, sigma_M = 1.29849269277858e+219,      sigma_R = 1.29849269277858e+219)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)