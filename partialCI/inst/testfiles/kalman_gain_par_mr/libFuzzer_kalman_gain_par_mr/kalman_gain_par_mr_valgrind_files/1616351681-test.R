testlist <- list(rho = -1.68827860796456e+260, M = NULL, R = NULL, sigma_M = -1.68827768693746e+260,      sigma_R = -1.68827860796461e+260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)