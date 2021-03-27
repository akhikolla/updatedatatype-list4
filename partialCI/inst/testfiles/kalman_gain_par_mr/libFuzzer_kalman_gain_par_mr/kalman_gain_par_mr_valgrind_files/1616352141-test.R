testlist <- list(rho = 8.30987219517939e-246, M = NULL, R = NULL, sigma_M = 8.30987219517939e-246,      sigma_R = 1.6506733227556e-320)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)