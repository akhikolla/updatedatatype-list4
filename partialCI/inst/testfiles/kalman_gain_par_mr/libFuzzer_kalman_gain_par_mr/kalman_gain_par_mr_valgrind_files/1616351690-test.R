testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = 2.12199579047121e-314)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)