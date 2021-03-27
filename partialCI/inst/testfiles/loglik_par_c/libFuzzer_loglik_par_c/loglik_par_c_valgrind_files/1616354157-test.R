testlist <- list(M0 = 0, R0 = 0, Y = 6.81531575854869e+116, rho = 7.0632753282244e-304,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)