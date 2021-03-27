testlist <- list(rho = -2.70494424244931e-11, M = NULL, R = NULL, sigma_M = -2.70494424244937e-11,      sigma_R = -2.70494424244937e-11)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)