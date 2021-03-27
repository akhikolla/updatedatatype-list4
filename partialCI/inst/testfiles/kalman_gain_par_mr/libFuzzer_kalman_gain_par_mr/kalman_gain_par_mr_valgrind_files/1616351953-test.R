testlist <- list(rho = -2848394305499271168, M = NULL, R = NULL, sigma_M = -2848394305499268608,      sigma_R = -2848394305499268608)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)