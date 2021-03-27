testlist <- list(M0 = 0, R0 = 0, Y = 1.39067108191343e-309, rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)