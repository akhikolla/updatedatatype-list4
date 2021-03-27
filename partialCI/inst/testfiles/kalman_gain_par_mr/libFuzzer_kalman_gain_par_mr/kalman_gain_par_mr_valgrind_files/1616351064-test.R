testlist <- list(rho = 4.27255705194724e+180, M = NULL, R = NULL, sigma_M = 4.83011386002534e-315,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)