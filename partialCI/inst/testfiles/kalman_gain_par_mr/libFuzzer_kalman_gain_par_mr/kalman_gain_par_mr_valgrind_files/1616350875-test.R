testlist <- list(rho = 1.82804288961261e-322, M = NULL, R = NULL, sigma_M = 2.12448227711736e-322,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)