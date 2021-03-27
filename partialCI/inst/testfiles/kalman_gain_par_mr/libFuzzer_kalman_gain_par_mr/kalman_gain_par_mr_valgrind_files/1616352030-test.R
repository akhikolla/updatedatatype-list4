testlist <- list(rho = -3.14669420537576e-248, M = NULL, R = NULL, sigma_M = -3.18995667589651e-248,      sigma_R = -3.18995667589651e-248)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)