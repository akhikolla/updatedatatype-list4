testlist <- list(M0 = 0, R0 = 0, Y = c(-2.49833539069496e-127, -2.49833539069496e-127 ), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)