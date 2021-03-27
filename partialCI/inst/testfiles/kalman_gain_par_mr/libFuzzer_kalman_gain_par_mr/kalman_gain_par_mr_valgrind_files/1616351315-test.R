testlist <- list(rho = 1.51979061387895e-47, M = NULL, R = NULL, sigma_M = 1.51979061388169e-47,      sigma_R = 1.51979061388169e-47)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)