testlist <- list(M0 = NaN, R0 = NaN, Y = numeric(0), rho = -2.16408455681331e-243,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)