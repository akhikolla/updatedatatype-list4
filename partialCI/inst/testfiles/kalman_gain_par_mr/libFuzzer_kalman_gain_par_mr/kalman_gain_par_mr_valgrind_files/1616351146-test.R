testlist <- list(rho = -1.09007158655574e-175, M = NULL, R = NULL, sigma_M = -1.09007158655574e-175,      sigma_R = -1.09007158655574e-175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)