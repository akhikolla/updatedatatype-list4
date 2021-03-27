testlist <- list(M0 = 0, R0 = 0, Y = c(6.59473782982525e-96, 6.59473782982525e-96,  4.65475294336131e-299, 1.13195988485334e-72, 1.01743738152756e-71,  0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)