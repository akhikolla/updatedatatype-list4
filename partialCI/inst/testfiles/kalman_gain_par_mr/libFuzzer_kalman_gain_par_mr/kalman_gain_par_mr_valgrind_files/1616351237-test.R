testlist <- list(rho = -5.27735271320707e-137, M = NULL, R = NULL, sigma_M = 1.39835857360365e-305,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)