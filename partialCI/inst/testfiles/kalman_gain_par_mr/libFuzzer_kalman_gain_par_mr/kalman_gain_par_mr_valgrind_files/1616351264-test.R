testlist <- list(rho = -5.87276176762982e-21, M = NULL, R = NULL, sigma_M = -5.87276176762982e-21,      sigma_R = -5.87276176762982e-21)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)