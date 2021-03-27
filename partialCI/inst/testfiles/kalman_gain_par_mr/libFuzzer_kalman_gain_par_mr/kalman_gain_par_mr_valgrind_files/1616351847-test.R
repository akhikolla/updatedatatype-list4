testlist <- list(rho = 4.94065645841247e-323, M = NULL, R = NULL, sigma_M = 4.93594745197555e+169,      sigma_R = 6.01112024001158e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)