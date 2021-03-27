testlist <- list(rho = -9.58605165333879e+90, M = NULL, R = NULL, sigma_M = -9.58605165333876e+90,      sigma_R = -9.18819306421093e+90)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)