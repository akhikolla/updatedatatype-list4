testlist <- list(rho = 1.5197906138817e-47, M = NULL, R = NULL, sigma_M = 1.51979061388169e-47,      sigma_R = 1.42012066851783e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)