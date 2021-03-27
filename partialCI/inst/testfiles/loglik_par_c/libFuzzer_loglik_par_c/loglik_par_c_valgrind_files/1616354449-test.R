testlist <- list(M0 = 4.58335460619347e-317, R0 = 0, Y = numeric(0), rho = 0,      M = NULL, R = NULL, sigma_M = 7.41750673346696e-68, sigma_R = -2.16392639106532e-243)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)