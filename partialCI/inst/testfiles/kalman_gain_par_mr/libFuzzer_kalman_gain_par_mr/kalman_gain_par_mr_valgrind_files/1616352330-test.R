testlist <- list(rho = 8.64562743173457e-217, M = NULL, R = NULL, sigma_M = 8.64562743173829e-217,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)