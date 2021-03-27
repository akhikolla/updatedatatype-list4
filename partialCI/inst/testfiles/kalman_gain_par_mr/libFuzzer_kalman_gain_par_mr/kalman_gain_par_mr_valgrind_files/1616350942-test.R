testlist <- list(rho = -4.31803644775468e+42, M = NULL, R = NULL, sigma_M = 1.03164577793545e-256,      sigma_R = -4.3180364477547e+42)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)