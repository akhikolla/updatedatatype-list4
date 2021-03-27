testlist <- list(rho = 1.39067116156834e-308, M = NULL, R = NULL, sigma_M = 3.03428333398367e-86,      sigma_R = 3.03428333398789e-86)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)