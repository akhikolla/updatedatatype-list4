testlist <- list(rho = 6.14293298947799e-183, M = NULL, R = NULL, sigma_M = 6.14293298947794e-183,      sigma_R = 6.14293298947794e-183)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)