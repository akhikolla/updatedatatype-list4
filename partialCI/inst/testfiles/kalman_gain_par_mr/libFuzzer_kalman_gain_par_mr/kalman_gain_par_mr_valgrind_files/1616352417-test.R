testlist <- list(rho = -1.56500839841835e-209, M = NULL, R = NULL, sigma_M = -1.56500839841835e-209,      sigma_R = -1.56500839841835e-209)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)