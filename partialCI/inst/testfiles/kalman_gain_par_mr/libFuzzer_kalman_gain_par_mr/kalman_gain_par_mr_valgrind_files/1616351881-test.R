testlist <- list(rho = -1.56500839840877e-209, M = NULL, R = NULL, sigma_M = -1.56500839841835e-209,      sigma_R = 5.94798632758525e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)