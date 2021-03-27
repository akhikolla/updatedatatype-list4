testlist <- list(rho = 1.02070103229913e-258, M = NULL, R = NULL, sigma_M = 1.39610355368233e-308,      sigma_R = 5.43239211660143e-311)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)