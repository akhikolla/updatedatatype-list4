testlist <- list(rho = 3.22272138491624e-115, M = NULL, R = NULL, sigma_M = 9.07652344884246e+223,      sigma_R = 8.90389806741436e+252)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)