testlist <- list(rho = -1.77548498085424e-64, M = NULL, R = NULL, sigma_M = 2.26015270346537e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)