testlist <- list(M0 = 7.1239994191653e-72, R0 = -2.70056968201696e-272, Y = numeric(0),      rho = 2.50342185685143e-123, M = NULL, R = NULL, sigma_M = -2.29300045123166e-248,      sigma_R = 7.19491494701793e-68)
result <- do.call(partialCI:::loglik_par_c,testlist)
str(result)