testlist <- list(rho = -2.2899894549927e+226, M = NULL, R = NULL, sigma_M = -2.2899894549927e+226,      sigma_R = -2.2899894549927e+226)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)