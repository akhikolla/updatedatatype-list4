testlist <- list(rho = 2.68741642814824e+228, M = NULL, R = NULL, sigma_M = 5.11953981675366e+231,      sigma_R = 2.44047694750493e-152)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)