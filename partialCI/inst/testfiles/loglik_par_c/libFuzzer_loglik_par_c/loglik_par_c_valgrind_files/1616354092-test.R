testlist <- list(M0 = 0, R0 = 0, Y = NA_real_, rho = -1.36311571998838e+57,      M = NULL, R = NULL, sigma_M = -7.45897796318153e+304, sigma_R = 7.0632753282244e-304)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)