testlist <- list(rho = 3.6900088709377e+54, M = NULL, R = NULL, sigma_M = 10843961455707782,      sigma_R = -1.05160395987774e-144)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)