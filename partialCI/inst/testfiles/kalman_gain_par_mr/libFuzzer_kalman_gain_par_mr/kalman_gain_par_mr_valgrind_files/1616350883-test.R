testlist <- list(rho = -1.58736805829097e-151, M = NULL, R = NULL, sigma_M = 2.32737532725004e-259,      sigma_R = 5.2009697658933e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)