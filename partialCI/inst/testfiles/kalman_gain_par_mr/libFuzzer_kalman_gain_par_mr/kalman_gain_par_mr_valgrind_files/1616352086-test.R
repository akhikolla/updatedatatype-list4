testlist <- list(rho = 1.53063836115353e-18, M = NULL, R = NULL, sigma_M = 1.53063836115601e-18,      sigma_R = 2.29549347345209e-259)
result <- do.call(partialCI:::kalman_gain_par_mr,testlist)
str(result)