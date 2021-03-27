testlist <- list(rho = 1.10639255782124e+74, M = NULL, R = NULL, sigma_M = 1.10639270315221e+74,      sigma_R = 5.81067497921479e+72)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)