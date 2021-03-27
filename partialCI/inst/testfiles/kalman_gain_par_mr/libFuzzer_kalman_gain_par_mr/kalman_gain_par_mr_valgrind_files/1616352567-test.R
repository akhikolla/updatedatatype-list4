testlist <- list(rho = 1.26037259912881e-76, M = NULL, R = NULL, sigma_M = -4.44053336391771e+304,      sigma_R = 1.39804328609529e-76)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)