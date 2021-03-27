testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 1.39067109491231e-309, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)