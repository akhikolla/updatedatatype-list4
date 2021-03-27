testlist <- list(M0 = NaN, R0 = NaN, Y = -5.04975683347981e-195, rho = -5.04975683349975e-195,      M = NULL, R = NULL, sigma_M = -5.04975683349975e-195, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)