testlist <- list(rho = -2.45834210337842e+255, M = NULL, R = NULL, sigma_M = 3.675870431371e+228,      sigma_R = -9.25783120742758e+303)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)