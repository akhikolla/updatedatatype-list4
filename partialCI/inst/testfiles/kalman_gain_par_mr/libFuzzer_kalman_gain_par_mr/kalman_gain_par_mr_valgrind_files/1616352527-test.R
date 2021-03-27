testlist <- list(rho = 2.15601338996673e-313, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 3.63054281622089e+228)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)