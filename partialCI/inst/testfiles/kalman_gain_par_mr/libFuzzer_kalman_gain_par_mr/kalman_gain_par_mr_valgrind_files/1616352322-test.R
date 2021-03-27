testlist <- list(rho = 3.02668742194591e+267, M = NULL, R = NULL, sigma_M = 3.0266874179647e+267,      sigma_R = 2.66689210079014e+265)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)