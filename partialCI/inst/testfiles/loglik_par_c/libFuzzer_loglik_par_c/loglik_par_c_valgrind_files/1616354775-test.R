testlist <- list(M0 = NaN, R0 = NaN, Y = c(4.03488027501221e+175, 4.03488027501221e+175,  4.03488027501221e+175, 4.03488027501221e+175, 4.03488027501221e+175,  4.03488027501221e+175, 4.03488027501221e+175), rho = NaN, M = NULL,      R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)