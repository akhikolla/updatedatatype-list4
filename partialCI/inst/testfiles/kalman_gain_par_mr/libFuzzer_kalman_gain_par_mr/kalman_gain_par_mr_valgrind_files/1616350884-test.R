testlist <- list(rho = 7.47708025870241e+20, M = NULL, R = NULL, sigma_M = 4.10133773925736e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)