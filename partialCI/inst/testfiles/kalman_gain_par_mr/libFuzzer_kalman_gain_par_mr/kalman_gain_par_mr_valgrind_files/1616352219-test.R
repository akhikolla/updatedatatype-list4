testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -9.25783436608935e+303,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)