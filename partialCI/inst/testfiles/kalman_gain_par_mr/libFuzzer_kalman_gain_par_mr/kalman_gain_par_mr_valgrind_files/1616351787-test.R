testlist <- list(rho = -7.37673114593752e-200, M = NULL, R = NULL, sigma_M = -7.37743158567676e-200,      sigma_R = -6.68853509327206e-198)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)