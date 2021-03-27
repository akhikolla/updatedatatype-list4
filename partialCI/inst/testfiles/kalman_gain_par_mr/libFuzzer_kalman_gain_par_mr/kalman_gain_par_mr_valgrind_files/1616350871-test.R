testlist <- list(rho = 1.39067124478252e-308, M = NULL, R = NULL, sigma_M = 5.43239244039229e-311,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)