testlist <- list(rho = -3.6899654973067e-74, M = NULL, R = NULL, sigma_M = -3.68996727170329e-74,      sigma_R = -3.68996727170329e-74)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)