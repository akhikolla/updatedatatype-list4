testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 1.39065483214626e-309)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)