testlist <- list(rho = 6.32300596474857e+233, M = NULL, R = NULL, sigma_M = 5.75158990563448e-315,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)