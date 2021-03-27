testlist <- list(rho = 3.88209828655414e-265, M = NULL, R = NULL, sigma_M = 3.88209828655406e-265,      sigma_R = 0)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)