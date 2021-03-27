testlist <- list(rho = 8.03754776342286e-196, M = NULL, R = NULL, sigma_M = 8.80011477615177e+223,      sigma_R = 8.80011477617474e+223)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)