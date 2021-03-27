testlist <- list(M0 = NaN, R0 = 2.12199579047121e-314, Y = NaN, rho = NaN,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)