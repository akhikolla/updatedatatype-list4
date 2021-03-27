testlist <- list(rho = 2.82828998082709e+209, M = NULL, R = NULL, sigma_M = 4.93594745197562e+169,      sigma_R = 6.01112024001158e+175)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)