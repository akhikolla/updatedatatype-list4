testlist <- list(rho = 3.87069807020594e+233, M = NULL, R = NULL, sigma_M = 7.74704504685547e+228,      sigma_R = 2.81100236544583e-109)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)