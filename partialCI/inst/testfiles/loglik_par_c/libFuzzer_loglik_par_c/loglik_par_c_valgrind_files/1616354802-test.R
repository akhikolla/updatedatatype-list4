testlist <- list(M0 = 0, R0 = 0, Y = c(-1.29209190370474e+308, 7.0632753282244e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)