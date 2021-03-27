testlist <- list(rho = 2.04216934546086e+301, M = NULL, R = NULL, sigma_M = 2.04216934546089e+301,      sigma_R = 2.04216934546089e+301)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)