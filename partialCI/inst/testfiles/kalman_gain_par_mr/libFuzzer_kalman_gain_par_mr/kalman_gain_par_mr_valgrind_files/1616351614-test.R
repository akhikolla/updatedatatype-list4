testlist <- list(rho = -7.47716681647718e+240, M = NULL, R = NULL, sigma_M = -7.47863579530838e+240,      sigma_R = -7.47863579530838e+240)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)