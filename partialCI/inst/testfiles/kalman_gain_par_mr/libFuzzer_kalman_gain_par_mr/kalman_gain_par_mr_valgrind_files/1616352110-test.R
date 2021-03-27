testlist <- list(rho = 1.97498384544251e+166, M = NULL, R = NULL, sigma_M = 1.21467875813798e+248,      sigma_R = 1.68048229123576e+117)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)