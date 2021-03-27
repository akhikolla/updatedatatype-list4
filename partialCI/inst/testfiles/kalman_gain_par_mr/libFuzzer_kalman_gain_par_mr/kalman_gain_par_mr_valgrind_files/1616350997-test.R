testlist <- list(rho = 4.85787505972498e-33, M = NULL, R = NULL, sigma_M = 4.85787505972498e-33,      sigma_R = 4.85787505972498e-33)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)