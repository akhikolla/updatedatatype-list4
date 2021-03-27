testlist <- list(rho = -5.4861240687937e+303, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)