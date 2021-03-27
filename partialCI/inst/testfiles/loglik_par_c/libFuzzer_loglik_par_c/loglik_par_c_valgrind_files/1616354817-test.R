testlist <- list(M0 = 0, R0 = 0, Y = c(3.23790861658519e-319, 0, 0, 0, 0,  0, 0, 8.28904605845809e-317, 0, 0, 0, 0, 0, 9.45719197625355e-308 ), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)