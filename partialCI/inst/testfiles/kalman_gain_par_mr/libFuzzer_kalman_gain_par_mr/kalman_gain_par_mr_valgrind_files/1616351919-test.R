testlist <- list(rho = -2.14555482385487e+110, M = NULL, R = NULL, sigma_M = -2.14555482385487e+110,      sigma_R = -2.14555482385487e+110)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)