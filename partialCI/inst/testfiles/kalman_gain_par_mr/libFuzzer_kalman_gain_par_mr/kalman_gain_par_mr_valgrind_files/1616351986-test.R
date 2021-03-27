testlist <- list(rho = 3.93750548638245e+92, M = NULL, R = NULL, sigma_M = 1.11644013990746e-319,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)