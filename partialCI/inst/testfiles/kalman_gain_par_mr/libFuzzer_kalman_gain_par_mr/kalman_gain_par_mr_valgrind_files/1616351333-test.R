testlist <- list(rho = 4.08354876418788e+233, M = NULL, R = NULL, sigma_M = 4.08354876418797e+233,      sigma_R = 4.08354876418797e+233)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)