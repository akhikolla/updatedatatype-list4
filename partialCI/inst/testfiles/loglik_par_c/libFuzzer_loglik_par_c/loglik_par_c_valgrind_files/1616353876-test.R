testlist <- list(M0 = 0, R0 = 0, Y = -2.16392639106532e-243, rho = 8.30975605120708e+161,      M = NULL, R = NULL, sigma_M = 1.61902397154866e-317, sigma_R = 0)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)