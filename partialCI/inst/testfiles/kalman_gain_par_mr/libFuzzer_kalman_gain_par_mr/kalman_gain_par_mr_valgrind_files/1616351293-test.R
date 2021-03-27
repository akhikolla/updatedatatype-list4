testlist <- list(rho = 1.30345461885192e+190, M = NULL, R = NULL, sigma_M = 1.30345461885193e+190,      sigma_R = 1.30345461885193e+190)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)