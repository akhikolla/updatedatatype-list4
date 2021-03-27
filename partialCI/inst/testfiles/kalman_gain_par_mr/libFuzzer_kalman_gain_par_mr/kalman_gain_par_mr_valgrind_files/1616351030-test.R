testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 7.5096242724618e-308)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)