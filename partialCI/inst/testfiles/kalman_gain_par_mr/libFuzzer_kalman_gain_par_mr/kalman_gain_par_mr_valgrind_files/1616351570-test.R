testlist <- list(rho = 6.07601931255565e-320, M = NULL, R = NULL, sigma_M = 3.56169947824371e-317,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)