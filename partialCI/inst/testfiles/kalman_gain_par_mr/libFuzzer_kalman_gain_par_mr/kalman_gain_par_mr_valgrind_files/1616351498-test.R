testlist <- list(rho = 1.32515051110627e-105, M = NULL, R = NULL, sigma_M = 6.01112034550949e+175,      sigma_R = 1.06399914350713e+248)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)