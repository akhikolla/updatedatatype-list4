testlist <- list(rho = -6.82852703442259e-229, M = NULL, R = NULL, sigma_M = 3.06765697404206e-312,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)