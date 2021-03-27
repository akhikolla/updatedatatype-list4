testlist <- list(rho = 4.94065645841247e-323, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 1.54306582509138e-319)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)