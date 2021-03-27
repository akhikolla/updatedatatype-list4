testlist <- list(rho = 4.93594745197556e+169, M = NULL, R = NULL, sigma_M = 1.00084490159812e+65,      sigma_R = 6.22581090972527e-109)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)