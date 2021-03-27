testlist <- list(rho = -1.16665110817923e-275, M = NULL, R = NULL, sigma_M = -6.83557795492599e+124,      sigma_R = -6.83557795492599e+124)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)