testlist <- list(rho = 2315819375132552, M = NULL, R = NULL, sigma_M = 9.54763235719525e-307,      sigma_R = 8.28904605845809e-316)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)