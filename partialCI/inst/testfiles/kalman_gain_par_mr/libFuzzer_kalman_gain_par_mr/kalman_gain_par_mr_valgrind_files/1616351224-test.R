testlist <- list(rho = 3.51050867139857e-218, M = NULL, R = NULL, sigma_M = -6.80564733841877e+38,      sigma_R = 2.53949741962401e-319)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)