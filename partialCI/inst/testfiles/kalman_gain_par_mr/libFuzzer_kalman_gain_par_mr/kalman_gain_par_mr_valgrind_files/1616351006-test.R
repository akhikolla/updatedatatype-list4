testlist <- list(rho = 2.77448001763681e+180, M = NULL, R = NULL, sigma_M = 2.77448001762435e+180,      sigma_R = 2.77448001762435e+180)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)