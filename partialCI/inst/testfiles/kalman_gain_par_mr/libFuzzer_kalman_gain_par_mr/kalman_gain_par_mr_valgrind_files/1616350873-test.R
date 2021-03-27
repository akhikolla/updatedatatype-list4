testlist <- list(rho = -5.17539169214552e+245, M = NULL, R = NULL, sigma_M = 6.25780719484832e-314,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)