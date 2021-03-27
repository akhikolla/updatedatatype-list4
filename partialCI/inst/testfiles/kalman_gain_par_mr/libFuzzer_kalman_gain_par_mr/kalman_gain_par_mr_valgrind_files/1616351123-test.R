testlist <- list(rho = 5.63161065486913e-259, M = NULL, R = NULL, sigma_M = 5.54141987939854e-259,      sigma_R = 2.64619380465722e-260)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)