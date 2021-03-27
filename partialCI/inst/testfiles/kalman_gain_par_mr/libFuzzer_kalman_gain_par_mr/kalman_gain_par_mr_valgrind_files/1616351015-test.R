testlist <- list(rho = -2.35343736826449e-185, M = NULL, R = NULL, sigma_M = -2.35343736826454e-185,      sigma_R = -2.35343736826454e-185)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)