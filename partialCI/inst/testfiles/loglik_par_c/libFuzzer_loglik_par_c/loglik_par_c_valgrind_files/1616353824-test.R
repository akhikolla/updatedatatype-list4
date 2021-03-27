testlist <- list(M0 = 0, R0 = 0, Y = c(7.1956425960357e-68, 1.04383957393111e-312,  6.34874354906002e-320, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0,      sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)