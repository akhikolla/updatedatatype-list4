testlist <- list(rho = 2.64619386524022e-260, M = NULL, R = NULL, sigma_M = 2.6461938652295e-260,      sigma_R = 1.39612469107358e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)