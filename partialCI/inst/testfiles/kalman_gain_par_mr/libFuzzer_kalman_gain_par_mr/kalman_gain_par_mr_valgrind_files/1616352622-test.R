testlist <- list(rho = 5.63415509539484e-241, M = NULL, R = NULL, sigma_M = 5.63415508906672e-241,      sigma_R = 5.63415508906672e-241)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)