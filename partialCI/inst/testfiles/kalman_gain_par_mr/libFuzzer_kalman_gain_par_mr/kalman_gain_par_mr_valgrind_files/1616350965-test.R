testlist <- list(rho = -1.16555354809014e-88, M = NULL, R = NULL, sigma_M = -1.16555354809014e-88,      sigma_R = -1.16555354809014e-88)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)