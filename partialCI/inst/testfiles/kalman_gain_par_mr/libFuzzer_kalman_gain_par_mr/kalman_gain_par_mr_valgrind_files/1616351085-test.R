testlist <- list(rho = 1.73693439763264e+98, M = NULL, R = NULL, sigma_M = 1.73693439909239e+98,      sigma_R = 1.73693439909239e+98)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)