testlist <- list(rho = 1.92294373164117e-308, M = NULL, R = NULL, sigma_M = 4.49496932599188e-312,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)