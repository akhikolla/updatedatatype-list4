testlist <- list(M0 = 0, R0 = 0, Y = Inf, rho = 1.36604210418646e-319, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)