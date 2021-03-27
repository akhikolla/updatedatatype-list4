testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = -9.25783434653011e+303)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)