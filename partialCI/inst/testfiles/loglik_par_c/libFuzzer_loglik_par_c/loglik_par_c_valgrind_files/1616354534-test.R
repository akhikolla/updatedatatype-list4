testlist <- list(M0 = 0, R0 = 0, Y = c(2.67554687270291e-196, 2.71974096634287e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)