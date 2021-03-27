testlist <- list(rho = -7.89695893725448e-84, M = NULL, R = NULL, sigma_M = 1.60225488946316e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)