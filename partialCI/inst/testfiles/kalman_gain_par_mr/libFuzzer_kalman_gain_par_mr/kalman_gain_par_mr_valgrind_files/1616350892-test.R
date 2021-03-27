testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -1.61222696269425e+265,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)