testlist <- list(rho = 1.29035286663029e+214, M = NULL, R = NULL, sigma_M = 5.17222103657198e+160,      sigma_R = 1.41319698749249e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)