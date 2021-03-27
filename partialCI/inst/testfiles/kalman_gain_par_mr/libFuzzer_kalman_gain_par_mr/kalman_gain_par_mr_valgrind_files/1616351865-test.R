testlist <- list(rho = -1.60283297694683e-180, M = NULL, R = NULL, sigma_M = -1.60283297694686e-180,      sigma_R = -1.60283297694686e-180)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)