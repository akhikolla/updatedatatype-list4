testlist <- list(rho = 1.24978552383655e-221, M = NULL, R = NULL, sigma_M = 1.24978552383655e-221,      sigma_R = 1.24978552383655e-221)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)