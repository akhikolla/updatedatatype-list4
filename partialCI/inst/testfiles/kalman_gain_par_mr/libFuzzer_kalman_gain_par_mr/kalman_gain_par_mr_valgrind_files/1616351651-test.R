testlist <- list(rho = -1.71833311400204e-93, M = NULL, R = NULL, sigma_M = -1.71833311400204e-93,      sigma_R = -1.71833311400204e-93)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)