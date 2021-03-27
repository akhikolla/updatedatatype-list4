testlist <- list(rho = NaN, M = NULL, R = NULL, sigma_M = 2.12199579047121e-314,      sigma_R = 3.16197072681939e-319)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)