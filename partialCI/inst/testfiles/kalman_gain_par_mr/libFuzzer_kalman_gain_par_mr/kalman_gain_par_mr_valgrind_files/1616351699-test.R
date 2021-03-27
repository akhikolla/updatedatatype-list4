testlist <- list(rho = 1.3251505111058e-105, M = NULL, R = NULL, sigma_M = NaN,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)