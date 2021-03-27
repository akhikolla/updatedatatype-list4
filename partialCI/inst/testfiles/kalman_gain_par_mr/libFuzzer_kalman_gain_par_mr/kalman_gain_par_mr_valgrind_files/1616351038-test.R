testlist <- list(rho = -8.01058046642071e-113, M = NULL, R = NULL, sigma_M = -8.01058046646754e-113,      sigma_R = -8.01058046646754e-113)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)