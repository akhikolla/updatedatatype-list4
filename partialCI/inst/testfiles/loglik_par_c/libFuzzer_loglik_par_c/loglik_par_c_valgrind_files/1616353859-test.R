testlist <- list(M0 = 0, R0 = 0, Y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.72922976044436e-322,  0, 7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)