testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = -2.85539692589054e-306,      sigma_R = -2.937446524423e-306)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)