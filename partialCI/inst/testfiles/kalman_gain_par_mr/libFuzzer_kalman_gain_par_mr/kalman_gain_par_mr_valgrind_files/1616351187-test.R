testlist <- list(rho = 2.61830011167157e+122, M = NULL, R = NULL, sigma_M = 2.90435573720523e-144,      sigma_R = 2.90435521007895e-144)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)