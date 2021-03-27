testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -8.98846567431158e+307,      sigma_R = 9.11795061489734e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)