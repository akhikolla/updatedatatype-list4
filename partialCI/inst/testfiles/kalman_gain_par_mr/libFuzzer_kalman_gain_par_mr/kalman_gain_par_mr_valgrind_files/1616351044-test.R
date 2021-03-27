testlist <- list(rho = 5.96420883544038e-212, M = NULL, R = NULL, sigma_M = 5.9642088354358e-212,      sigma_R = 5.9642088354358e-212)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)