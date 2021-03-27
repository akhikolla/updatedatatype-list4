testlist <- list(rho = 5.00628384543408e-05, M = NULL, R = NULL, sigma_M = 0.000476779939387651,      sigma_R = 0.000476792279411029)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)