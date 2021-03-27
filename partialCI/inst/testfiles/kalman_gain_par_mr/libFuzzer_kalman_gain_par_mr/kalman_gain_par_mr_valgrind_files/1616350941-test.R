testlist <- list(rho = 3.7209743448696e-294, M = NULL, R = NULL, sigma_M = 3.7209743448696e-294,      sigma_R = 3.7209743448696e-294)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)