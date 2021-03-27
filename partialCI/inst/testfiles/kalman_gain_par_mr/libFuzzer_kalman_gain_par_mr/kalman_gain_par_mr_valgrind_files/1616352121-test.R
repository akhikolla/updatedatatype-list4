testlist <- list(rho = -6.32191260112907e+37, M = NULL, R = NULL, sigma_M = 4.43867496674786e-300,      sigma_R = -6.12564376751078e+37)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)