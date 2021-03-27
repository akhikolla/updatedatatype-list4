testlist <- list(rho = 2.58907934435282e-231, M = NULL, R = NULL, sigma_M = 2.58656327061469e-231,      sigma_R = 2.41082520013553e+64)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)