testlist <- list(rho = 4.14103566817311e+204, M = NULL, R = NULL, sigma_M = 4.1410356681522e+204,      sigma_R = 4.1410356681522e+204)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)