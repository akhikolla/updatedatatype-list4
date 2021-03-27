testlist <- list(rho = -1.12576126460654e+308, M = NULL, R = NULL, sigma_M = 2.6461938652295e-260,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)