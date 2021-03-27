testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 2.12143669516396e-313, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)