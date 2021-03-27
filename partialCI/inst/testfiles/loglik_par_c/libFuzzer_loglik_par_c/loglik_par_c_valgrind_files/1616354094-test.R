testlist <- list(M0 = 9.23324141370567e-71, R0 = 5.43230891372338e-312, Y = 4.03488027501221e+175,      rho = 4.03488027501221e+175, M = NULL, R = NULL, sigma_M = 4.03488027500592e+175,      sigma_R = 4.03488027501221e+175)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)