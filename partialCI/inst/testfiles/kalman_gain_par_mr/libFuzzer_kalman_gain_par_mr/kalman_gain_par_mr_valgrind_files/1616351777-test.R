testlist <- list(rho = 2.13031734515984e-313, M = NULL, R = NULL, sigma_M = 2.646178297919e-260,      sigma_R = 8.28904605845809e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)