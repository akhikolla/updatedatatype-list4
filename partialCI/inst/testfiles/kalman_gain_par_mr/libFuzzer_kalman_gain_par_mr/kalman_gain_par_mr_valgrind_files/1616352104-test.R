testlist <- list(rho = -9.74669990006499e-275, M = NULL, R = NULL, sigma_M = 2.64241879220899e-260,      sigma_R = 4.10823977701229e-29)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)