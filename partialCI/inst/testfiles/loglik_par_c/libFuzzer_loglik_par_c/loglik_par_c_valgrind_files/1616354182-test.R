testlist <- list(M0 = NaN, R0 = -1.70447452905271e+289, Y = Inf, rho = -2.16408455681191e-243,      M = NULL, R = NULL, sigma_M = -2.16398175958606e-243, sigma_R = -2.19669324919732e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)