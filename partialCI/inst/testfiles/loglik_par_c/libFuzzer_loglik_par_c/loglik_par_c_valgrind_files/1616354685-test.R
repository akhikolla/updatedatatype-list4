testlist <- list(M0 = 0, R0 = 0, Y = numeric(0), rho = 7.19523294030822e-68,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = 2.47032822920623e-322)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)