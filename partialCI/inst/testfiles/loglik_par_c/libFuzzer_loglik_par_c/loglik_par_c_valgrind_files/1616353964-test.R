testlist <- list(M0 = 0, R0 = 0, Y = NaN, rho = 5.86718325703337e-310, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)