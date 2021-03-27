testlist <- list(M0 = -2.16408455681631e-243, R0 = NaN, Y = numeric(0), rho = 0,      M = NULL, R = NULL, sigma_M = 0, sigma_R = -2.16408455440289e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)