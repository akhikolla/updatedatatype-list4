testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 8.30987219517937e-246,      sigma_R = 8.30987219517939e-246)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)