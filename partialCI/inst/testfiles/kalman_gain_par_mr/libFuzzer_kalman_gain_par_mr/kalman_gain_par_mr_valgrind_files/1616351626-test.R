testlist <- list(rho = 8.64562743173833e-217, M = NULL, R = NULL, sigma_M = 8.6461876383354e-217,      sigma_R = 8.64562743173829e-217)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)