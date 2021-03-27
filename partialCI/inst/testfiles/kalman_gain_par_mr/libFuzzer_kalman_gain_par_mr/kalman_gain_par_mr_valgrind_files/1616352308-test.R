testlist <- list(rho = -1.70447365410993e+289, M = NULL, R = NULL, sigma_M = -1.70447452905271e+289,      sigma_R = -1.70447452905271e+289)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)