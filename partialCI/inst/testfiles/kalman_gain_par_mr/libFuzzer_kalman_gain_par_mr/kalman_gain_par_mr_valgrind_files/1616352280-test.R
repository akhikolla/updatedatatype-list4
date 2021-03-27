testlist <- list(rho = -7.380479122083e-142, M = NULL, R = NULL, sigma_M = -7.64096662050944e-142,      sigma_R = NaN)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)