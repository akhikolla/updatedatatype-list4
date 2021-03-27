testlist <- list(rho = 5.99598067792937e-320, M = NULL, R = NULL, sigma_M = 6.46140588494874e-307,      sigma_R = 8.28904605845809e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)