testlist <- list(rho = 8.46882832389275e+165, M = NULL, R = NULL, sigma_M = 8.46944692457653e+165,      sigma_R = 8.46944692457653e+165)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)