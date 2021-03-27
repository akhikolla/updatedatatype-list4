testlist <- list(M0 = 0, R0 = 0, Y = c(3.4325115756538e-05, 1.76692744071203e-284,  0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)