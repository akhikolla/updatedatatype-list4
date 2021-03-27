testlist <- list(rho = 5.67957129583003e-270, M = NULL, R = NULL, sigma_M = 5.68607356614117e-270,      sigma_R = 5.68607356614117e-270)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)