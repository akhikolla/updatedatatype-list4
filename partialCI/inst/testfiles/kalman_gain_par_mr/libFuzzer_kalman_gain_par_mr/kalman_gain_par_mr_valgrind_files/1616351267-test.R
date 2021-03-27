testlist <- list(rho = -5.17539170842087e+245, M = NULL, R = NULL, sigma_M = -5.17539169214552e+245,      sigma_R = 9.07569273554946e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)