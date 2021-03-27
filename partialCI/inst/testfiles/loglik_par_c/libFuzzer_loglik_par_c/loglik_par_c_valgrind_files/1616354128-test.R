testlist <- list(M0 = 0, R0 = 0, Y = c(NaN, 2.2525262341074e-23, 8.73430110753686e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), rho = 0, M = NULL,      R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)