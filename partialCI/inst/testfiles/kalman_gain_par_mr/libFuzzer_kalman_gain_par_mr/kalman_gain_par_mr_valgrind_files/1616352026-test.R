testlist <- list(rho = 10843961455707782, M = NULL, R = NULL, sigma_M = 10843961455707782,      sigma_R = 10843961455707782)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)