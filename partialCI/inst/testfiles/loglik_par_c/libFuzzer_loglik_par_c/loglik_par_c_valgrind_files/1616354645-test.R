testlist <- list(M0 = NaN, R0 = NaN, Y = c(NaN, NaN, NaN, 0), rho = NaN,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)