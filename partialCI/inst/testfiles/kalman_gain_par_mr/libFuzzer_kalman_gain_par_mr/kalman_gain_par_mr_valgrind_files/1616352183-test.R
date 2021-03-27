testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 8.28895169191974e-317,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)