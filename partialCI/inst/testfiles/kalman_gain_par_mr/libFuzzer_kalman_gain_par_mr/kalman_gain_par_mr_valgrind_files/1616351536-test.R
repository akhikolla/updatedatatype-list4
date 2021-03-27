testlist <- list(rho = 4.93594745197556e+169, M = NULL, R = NULL, sigma_M = 6.01112024001158e+175,      sigma_R = 1.12414666149604e+79)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)