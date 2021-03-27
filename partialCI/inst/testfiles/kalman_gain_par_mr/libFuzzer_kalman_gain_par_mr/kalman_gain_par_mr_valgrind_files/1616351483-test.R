testlist <- list(rho = 2.41082550045176e+64, M = NULL, R = NULL, sigma_M = 2.41077779447859e+64,      sigma_R = 2.41082550045177e+64)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)