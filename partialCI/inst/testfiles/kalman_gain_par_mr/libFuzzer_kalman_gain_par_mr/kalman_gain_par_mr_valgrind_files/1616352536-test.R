testlist <- list(rho = -1.07567531393806e-204, M = NULL, R = NULL, sigma_M = -1.07567531393806e-204,      sigma_R = -1.07567531393806e-204)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)