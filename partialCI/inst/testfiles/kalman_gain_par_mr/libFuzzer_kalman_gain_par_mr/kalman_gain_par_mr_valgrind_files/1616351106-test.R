testlist <- list(rho = -9.77719780333766e-292, M = NULL, R = NULL, sigma_M = -9.77719780333789e-292,      sigma_R = -9.77719780333789e-292)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)