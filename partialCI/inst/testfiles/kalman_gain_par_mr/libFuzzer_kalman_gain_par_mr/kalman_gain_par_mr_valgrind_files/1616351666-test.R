testlist <- list(rho = 3.02668741469142e+267, M = NULL, R = NULL, sigma_M = 3.02668741796475e+267,      sigma_R = 3.02668741796475e+267)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)