testlist <- list(rho = -4.31803644772975e+42, M = NULL, R = NULL, sigma_M = -4.3180364477547e+42,      sigma_R = -4.3180364477547e+42)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)