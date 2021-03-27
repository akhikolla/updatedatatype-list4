testlist <- list(rho = 5.43230922614085e-311, M = NULL, R = NULL, sigma_M = -2.94449594579902e+47,      sigma_R = -7.46665769600401e+43)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)