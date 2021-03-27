testlist <- list(rho = 3.9104368825346e+198, M = NULL, R = NULL, sigma_M = 6.18052845343036e+223,      sigma_R = 1.02261125097342e-259)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)