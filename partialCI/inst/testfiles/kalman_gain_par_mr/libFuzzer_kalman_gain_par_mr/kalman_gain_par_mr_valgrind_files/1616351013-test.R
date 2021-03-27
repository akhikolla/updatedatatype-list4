testlist <- list(rho = -9.25783436601265e+303, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = -1.58613635663859e+202)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)