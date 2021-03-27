testlist <- list(rho = 4.10413909817293e-207, M = NULL, R = NULL, sigma_M = 4.10413909751076e-207,      sigma_R = 4.10413909751076e-207)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)