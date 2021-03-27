testlist <- list(rho = -5.46354689513824e-108, M = NULL, R = NULL, sigma_M = 7.55600142350405e+78,      sigma_R = 3.80865156265878e+77)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)