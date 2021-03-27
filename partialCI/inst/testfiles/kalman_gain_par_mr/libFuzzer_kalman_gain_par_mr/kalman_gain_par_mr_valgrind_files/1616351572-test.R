testlist <- list(rho = 1.29035286663029e+214, M = NULL, R = NULL, sigma_M = 1.76001561656298e+199,      sigma_R = 1.1241466614968e+79)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)