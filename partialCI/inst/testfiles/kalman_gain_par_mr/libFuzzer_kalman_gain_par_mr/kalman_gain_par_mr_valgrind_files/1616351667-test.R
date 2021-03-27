testlist <- list(rho = 8.89496095518995e-48, M = NULL, R = NULL, sigma_M = 1.51979061388169e-47,      sigma_R = 1.51979061388169e-47)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)