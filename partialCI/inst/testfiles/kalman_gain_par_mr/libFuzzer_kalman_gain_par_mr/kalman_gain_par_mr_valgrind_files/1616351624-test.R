testlist <- list(rho = -2.16408455681631e-243, M = NULL, R = NULL, sigma_M = -2.16408455681631e-243,      sigma_R = -2.16408455681631e-243)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)