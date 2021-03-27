testlist <- list(rho = -1.34765550942324e+28, M = NULL, R = NULL, sigma_M = -1.34765550942328e+28,      sigma_R = -1.99385440807632e+81)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)