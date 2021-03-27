testlist <- list(rho = 1.269748709812e-320, M = NULL, R = NULL, sigma_M = 4.94065645841247e-323,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)