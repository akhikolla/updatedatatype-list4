testlist <- list(M0 = NaN, R0 = 3.13151306251402e-294, Y = NaN, rho = NaN,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)