testlist <- list(rho = -3.97858858106329e-45, M = NULL, R = NULL, sigma_M = -3.9785885810634e-45,      sigma_R = -3.9785885810634e-45)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)