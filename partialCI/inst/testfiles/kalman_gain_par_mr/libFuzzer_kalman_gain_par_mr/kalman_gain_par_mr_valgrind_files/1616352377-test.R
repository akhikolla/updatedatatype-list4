testlist <- list(rho = 2.51947000254151e+93, M = NULL, R = NULL, sigma_M = 1.07251941248105e+92,      sigma_R = 2.51947000187372e+93)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)