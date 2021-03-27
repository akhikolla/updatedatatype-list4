testlist <- list(rho = -9.72237429556787e+148, M = NULL, R = NULL, sigma_M = -9.86830992086337e+148,      sigma_R = -9.86830992086337e+148)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)