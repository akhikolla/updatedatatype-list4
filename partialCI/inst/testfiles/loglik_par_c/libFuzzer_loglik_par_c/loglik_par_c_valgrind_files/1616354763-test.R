testlist <- list(M0 = 1.83325675542101e-284, R0 = 1.76692744071203e-284,      Y = numeric(0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 1.76692744155324e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)