testlist <- list(M0 = NaN, R0 = 7.41799203497046e-68, Y = NaN, rho = 6.94690982478274e-264,      M = NULL, R = NULL, sigma_M = NaN, sigma_R = NaN)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)