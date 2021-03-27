testlist <- list(rho = 4.67178593338914e-310, M = NULL, R = NULL, sigma_M = 8.28917253926343e-316,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)