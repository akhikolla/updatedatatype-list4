testlist <- list(rho = 7.11767712542676e-38, M = NULL, R = NULL, sigma_M = 7.11750304968475e-38,      sigma_R = 7.11750304968475e-38)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)