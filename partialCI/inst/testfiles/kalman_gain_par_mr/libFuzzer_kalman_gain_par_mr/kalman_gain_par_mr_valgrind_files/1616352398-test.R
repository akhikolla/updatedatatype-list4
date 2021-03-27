testlist <- list(rho = -5.02231794652342e-166, M = NULL, R = NULL, sigma_M = -5.02231794652342e-166,      sigma_R = -5.02231794652342e-166)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)