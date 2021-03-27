testlist <- list(M0 = 1.76692744466556e-284, R0 = 1.76692744071203e-284,      Y = numeric(0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 1.76692744071202e-284)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)