testlist <- list(rho = -3.68380079148106e+279, M = NULL, R = NULL, sigma_M = -3.68380079148118e+279,      sigma_R = -3.68380079148118e+279)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)