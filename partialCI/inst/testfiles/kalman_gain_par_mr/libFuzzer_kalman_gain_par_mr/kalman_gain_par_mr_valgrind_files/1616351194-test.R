testlist <- list(rho = 1.33113091906013e-105, M = NULL, R = NULL, sigma_M = 4.99782275572256e+223,      sigma_R = 1.68048229123505e+117)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)