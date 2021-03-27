testlist <- list(M0 = 0, R0 = 0, Y = c(6.59473782982525e-96, 6.59473782982539e-96,  6.59473782982525e-96, 6.59473782982525e-96), rho = 6.59473782982525e-96,      M = NULL, R = NULL, sigma_M = 1.43026668562066e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)