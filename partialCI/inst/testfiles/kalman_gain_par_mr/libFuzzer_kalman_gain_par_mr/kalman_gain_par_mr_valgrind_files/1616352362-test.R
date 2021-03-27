testlist <- list(rho = -4.74636428769777e-224, M = NULL, R = NULL, sigma_M = -4.74636429408412e-224,      sigma_R = 4.74636429408412e-224)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)