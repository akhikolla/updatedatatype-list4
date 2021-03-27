testlist <- list(rho = 9.61276249046592e+281, M = NULL, R = NULL, sigma_M = 9.61276249046606e+281,      sigma_R = 9.61276249046606e+281)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)