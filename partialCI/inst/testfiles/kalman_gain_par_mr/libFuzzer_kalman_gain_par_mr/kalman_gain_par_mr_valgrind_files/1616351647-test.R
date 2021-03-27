testlist <- list(rho = 4.4207816532018e+262, M = NULL, R = NULL, sigma_M = 4.42078165322117e+262,      sigma_R = 4.42078038632771e+262)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)