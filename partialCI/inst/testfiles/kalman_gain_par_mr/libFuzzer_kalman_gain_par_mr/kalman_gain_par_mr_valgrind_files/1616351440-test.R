testlist <- list(rho = 1.63408994387246e+69, M = NULL, R = NULL, sigma_M = 2.53547276087298e-317,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)