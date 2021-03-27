testlist <- list(rho = 3.79196487069089e-312, M = NULL, R = NULL, sigma_M = -1.775226063719e-64,      sigma_R = -1.77548498085422e-64)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)