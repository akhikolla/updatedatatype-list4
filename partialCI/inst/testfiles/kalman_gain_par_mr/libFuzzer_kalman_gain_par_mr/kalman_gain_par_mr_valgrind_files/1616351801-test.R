testlist <- list(rho = 0, M = NULL, R = NULL, sigma_M = -5.45197001475892e-81,      sigma_R = 1.33150691554216e-320)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)