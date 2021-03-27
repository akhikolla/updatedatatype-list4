testlist <- list(rho = 6.54404558221222e-125, M = NULL, R = NULL, sigma_M = 6.54404558221225e-125,      sigma_R = 6.54404558221225e-125)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)