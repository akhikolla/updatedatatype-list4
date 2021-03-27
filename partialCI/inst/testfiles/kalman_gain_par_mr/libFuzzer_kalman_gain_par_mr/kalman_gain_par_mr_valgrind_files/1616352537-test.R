testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = -1.85984328464202e-35,      sigma_R = -1.85984411296218e-35)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)