testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 3.23785921002061e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)