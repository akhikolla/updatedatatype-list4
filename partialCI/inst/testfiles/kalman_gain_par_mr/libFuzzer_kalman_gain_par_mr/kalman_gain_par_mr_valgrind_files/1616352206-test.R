testlist <- list(rho = 1.06559867504914e-255, M = NULL, R = NULL, sigma_M = 4.94065645841247e-323,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)