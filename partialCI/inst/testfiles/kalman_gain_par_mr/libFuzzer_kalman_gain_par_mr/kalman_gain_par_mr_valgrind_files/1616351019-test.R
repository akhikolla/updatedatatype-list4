testlist <- list(rho = 3.25060610368331e-318, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 2.90435521007893e-144)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)