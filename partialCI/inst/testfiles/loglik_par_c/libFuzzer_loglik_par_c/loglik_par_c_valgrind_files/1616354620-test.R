testlist <- list(M0 = 6.24349710063198e+144, R0 = NaN, Y = NaN, rho = NaN,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)