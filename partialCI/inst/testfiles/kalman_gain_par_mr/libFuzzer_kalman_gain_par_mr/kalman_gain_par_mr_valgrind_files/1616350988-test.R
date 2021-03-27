testlist <- list(rho = -1.15700993793353e+265, M = NULL, R = NULL, sigma_M = -1.15700993793355e+265,      sigma_R = -1.15700993793355e+265)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)