testlist <- list(rho = -1.45681598774177e+144, M = NULL, R = NULL, sigma_M = -1.45681599014746e+144,      sigma_R = -1.45681599014746e+144)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)