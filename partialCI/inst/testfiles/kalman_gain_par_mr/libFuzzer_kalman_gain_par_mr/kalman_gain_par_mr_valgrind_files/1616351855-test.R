testlist <- list(rho = 1.269748709812e-320, M = NULL, R = NULL, sigma_M = 1.6708156558675e+190,      sigma_R = -2.82988203384213e+76)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)