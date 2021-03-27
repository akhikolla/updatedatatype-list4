testlist <- list(rho = 4.71091329205638e+180, M = NULL, R = NULL, sigma_M = 1.11173082133732e+171,      sigma_R = 7.50532020347573e-310)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)