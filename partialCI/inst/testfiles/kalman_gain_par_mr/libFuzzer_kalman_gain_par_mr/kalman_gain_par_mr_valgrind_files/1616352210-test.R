testlist <- list(rho = -1.71324265925814e-122, M = NULL, R = NULL, sigma_M = -1.71324225644682e-122,      sigma_R = -1.71324225644682e-122)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)