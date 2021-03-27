testlist <- list(rho = 1.10639292163239e+74, M = NULL, R = NULL, sigma_M = 1.10639270315221e+74,      sigma_R = 1.10639270315221e+74)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)