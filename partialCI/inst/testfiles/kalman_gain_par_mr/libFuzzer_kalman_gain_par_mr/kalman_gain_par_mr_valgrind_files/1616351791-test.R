testlist <- list(rho = -1.53732817778736e+173, M = NULL, R = NULL, sigma_M = -1.53732818170537e+173,      sigma_R = 9.53282412436854e-130)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)