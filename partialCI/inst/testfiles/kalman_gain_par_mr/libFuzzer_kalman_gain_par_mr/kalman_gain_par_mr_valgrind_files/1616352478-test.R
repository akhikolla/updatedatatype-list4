testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 1.269748709812e-320,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)