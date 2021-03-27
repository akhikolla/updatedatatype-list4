testlist <- list(rho = 1.25160404541031e-308, M = NULL, R = NULL, sigma_M = 2.90434999632089e-144,      sigma_R = 2.90435521007895e-144)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)