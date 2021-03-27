testlist <- list(M0 = 0, R0 = 0, Y = 5.68607356614117e-270, rho = 1.38540927772958e-309,      M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)