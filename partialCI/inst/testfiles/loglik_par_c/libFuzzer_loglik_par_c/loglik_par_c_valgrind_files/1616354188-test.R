testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 154618822788.518,      M = NULL, R = NULL, sigma_M = 8.49012856388952e-314, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)