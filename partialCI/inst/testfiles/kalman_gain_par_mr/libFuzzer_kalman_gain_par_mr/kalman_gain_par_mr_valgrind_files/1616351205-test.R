testlist <- list(rho = 3.87069807020594e+233, M = NULL, R = NULL, sigma_M = 2.14899131997207e+233,      sigma_R = 9.2637000607593e+25)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)