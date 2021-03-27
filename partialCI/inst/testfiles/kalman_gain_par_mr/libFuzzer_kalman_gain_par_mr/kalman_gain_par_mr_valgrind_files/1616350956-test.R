testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 2.39021605894328e-310,      sigma_R = 2.10464060078038e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)