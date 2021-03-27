testlist <- list(rho = 32.5019607843134, M = NULL, R = NULL, sigma_M = 32.5019607843137,      sigma_R = 32.5019607843137)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)