testlist <- list(M0 = 1.53131025220565e-307, R0 = 0, Y = NaN, rho = NaN,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)