testlist <- list(rho = -3.12995105240988e+105, M = NULL, R = NULL, sigma_M = -3.12995105240998e+105,      sigma_R = -3.12995105238351e+105)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)