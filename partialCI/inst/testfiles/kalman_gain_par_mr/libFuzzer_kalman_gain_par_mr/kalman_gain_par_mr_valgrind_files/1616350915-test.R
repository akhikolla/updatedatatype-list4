testlist <- list(rho = -1.26836459069153e-30, M = NULL, R = NULL, sigma_M = -1.26836459270829e-30,      sigma_R = -1.26836459069939e-30)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)