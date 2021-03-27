testlist <- list(rho = 2.17259148114492e-313, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 5.43239211533168e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)