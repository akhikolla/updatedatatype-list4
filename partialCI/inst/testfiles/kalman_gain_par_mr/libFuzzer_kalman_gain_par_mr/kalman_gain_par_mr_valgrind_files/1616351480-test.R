testlist <- list(rho = -7.84591167639432e+298, M = NULL, R = NULL, sigma_M = -7.84591167639454e+298,      sigma_R = -7.84591167639454e+298)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)