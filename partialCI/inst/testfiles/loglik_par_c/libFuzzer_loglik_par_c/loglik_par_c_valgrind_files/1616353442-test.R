testlist <- list(M0 = 0, R0 = 0, Y = 18.1925658721459, rho = NaN, M = NULL,      R = NULL, sigma_M = 8.28904556439245e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)