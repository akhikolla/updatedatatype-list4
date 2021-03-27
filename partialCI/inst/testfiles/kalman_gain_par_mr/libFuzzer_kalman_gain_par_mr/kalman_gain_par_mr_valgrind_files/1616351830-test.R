testlist <- list(rho = -3.17678814184056e-277, M = NULL, R = NULL, sigma_M = -3.17678814184056e-277,      sigma_R = -3.17678814184056e-277)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)