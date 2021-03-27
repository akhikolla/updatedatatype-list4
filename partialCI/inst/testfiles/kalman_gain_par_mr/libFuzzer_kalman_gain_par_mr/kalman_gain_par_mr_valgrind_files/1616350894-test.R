testlist <- list(rho = 7.07306478137172e-304, M = NULL, R = NULL, sigma_M = 2.6696212703181e-260,      sigma_R = -9.25709900865758e+303)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)