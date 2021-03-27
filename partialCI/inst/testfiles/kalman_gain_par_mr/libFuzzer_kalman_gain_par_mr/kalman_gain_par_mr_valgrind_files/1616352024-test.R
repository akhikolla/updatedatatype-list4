testlist <- list(rho = 8.90393303304657e+252, M = NULL, R = NULL, sigma_M = -1.70447373207034e+289,      sigma_R = -1.70447452905271e+289)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)