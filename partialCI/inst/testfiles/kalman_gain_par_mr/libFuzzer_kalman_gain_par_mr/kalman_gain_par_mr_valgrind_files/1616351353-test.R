testlist <- list(rho = 2.64619380465725e-260, M = NULL, R = NULL, sigma_M = 2.6461938652295e-260,      sigma_R = 2.64617835872788e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)