testlist <- list(M0 = 0, R0 = 0, Y = c(8.02762542461916e-72, 1.04383957038372e-312,  0, 0), rho = 0, M = NULL, R = NULL, sigma_M = 0, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)