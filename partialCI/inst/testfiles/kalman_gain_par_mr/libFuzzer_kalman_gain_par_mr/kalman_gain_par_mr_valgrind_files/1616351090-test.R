testlist <- list(rho = 1.80107573659442e-226, M = NULL, R = NULL, sigma_M = 1.80107573659442e-226,      sigma_R = 1.80107573659442e-226)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)