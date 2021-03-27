testlist <- list(rho = -6.82833203870789e-229, M = NULL, R = NULL, sigma_M = -6.82852703442279e-229,      sigma_R = -6.82852703442279e-229)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)