testlist <- list(rho = 3.56413783194833e-106, M = NULL, R = NULL, sigma_M = 7.32819907444858e+223,      sigma_R = 6.22623865398037e-109)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)