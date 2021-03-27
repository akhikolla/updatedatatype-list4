testlist <- list(rho = 2.64617835872788e-260, M = NULL, R = NULL, sigma_M = 1.62995977541998e-260,      sigma_R = 2.64619380465722e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)