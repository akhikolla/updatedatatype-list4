testlist <- list(rho = 1.90359856625527e+185, M = NULL, R = NULL, sigma_M = 1.90359856625529e+185,      sigma_R = 1.90359856502853e+185)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)