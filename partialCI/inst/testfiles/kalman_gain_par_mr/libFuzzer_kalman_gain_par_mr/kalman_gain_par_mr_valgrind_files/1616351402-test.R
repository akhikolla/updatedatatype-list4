testlist <- list(rho = -1.58685396649995e+202, M = NULL, R = NULL, sigma_M = -1.58685396651093e+202,      sigma_R = -1.58685396651097e+202)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)