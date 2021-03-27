testlist <- list(rho = 1.32963809623256e-105, M = NULL, R = NULL, sigma_M = 3.51274493634352e+151,      sigma_R = 2.11696062172507e-317)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)