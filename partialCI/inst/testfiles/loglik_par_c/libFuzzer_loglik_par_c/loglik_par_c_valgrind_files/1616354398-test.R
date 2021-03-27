testlist <- list(M0 = 1.2161885781513e+58, R0 = 1.39067108191343e-309, Y = NaN,      rho = NaN, M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)