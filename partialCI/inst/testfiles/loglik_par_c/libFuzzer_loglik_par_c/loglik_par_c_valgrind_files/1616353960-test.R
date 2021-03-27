testlist <- list(M0 = 0, R0 = 0, Y = 9.7896843166613e-72, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)