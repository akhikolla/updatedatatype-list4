testlist <- list(M0 = -4.74463674453624e+304, R0 = -1.96132844798615e+23,      Y = numeric(0), rho = -3.21338834274687e-244, M = NULL, R = NULL,      sigma_M = 1.62581482459906e-260, sigma_R = 6.59360940979704e+38)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)